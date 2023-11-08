## Music Subscription Smart Contract

Using the {MusicSubscription} Solidity smart contract, customers can increase their membership level to gain access to premium music material. Depending on their membership status, users can access premium material, check their membership status, and upgrade their membership.


## Usefulness

The contract consists of the following functions:

upgrade(): Allows a user to upgrade their membership to premium status.
access(): Grants access to premium content for users with an active premium membership. It utilizes the require statement to ensure that only premium members can access premium content. If the condition is not met, the function reverts with a custom error message using the revert statement.
checkStatus(address _user): Enables checking the status of a specific user's membership. It uses the assert statement to verify the user's premium membership status.

## Usage
Deploy the smart contract on the Ethereum blockchain.
Users can call the upgrade() function to become premium members.
The access() function can be called to access premium content.
To check the membership status of a particular user, use the checkStatus(address _user) function.

##  Author
Mahesh

Maheshzabde24@gmail.com

## License
This project is licensed under the MIT License. See the LICENSE file for more details.
