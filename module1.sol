// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract MusicSubscription {
    mapping(address => bool) public premiumSubscription;

    function upgrade() public {
        require(!premiumSubscription[msg.sender], "Already a premium member");
        premiumSubscription[msg.sender] = true;
    }

    function access() public view {
        require(premiumSubscription[msg.sender], "No active premium membership");
        revert("No access to premium content without an active membership");
    }

    function checkStatus(address _user) public view returns (string memory) {
        assert(premiumSubscription[_user]);
        return "Their is an Active premium membership";
    }
}
