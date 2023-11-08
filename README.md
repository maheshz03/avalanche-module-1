## Music Subscription Smart Contract

Using the {MusicSubscription} Solidity smart contract, customers can increase their membership level to gain access to premium music material. Depending on their membership status, users can access premium material, check their membership status, and upgrade their membership.


## Usefulness

The following are the functions of the contract:

1. {upgrade()}: This function enables a user to become a premium member.
2. {access()}: Provides customers with an active premium membership with access to premium content. To guarantee that only premium members have access to premium content, it makes use of the {require` expression. The function uses the `reverse` statement to revert with a custom error message if the condition is not met.
3. {checkStatus(address _user)}: Allows you to see the membership status of a particular user. If a user does not have an active membership, it triggers an error using the assert statement to indicate the absence of an active premium membership.

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
