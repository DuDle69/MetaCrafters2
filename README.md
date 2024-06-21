
# ShubhadToken
Welcome to ShubhadToken, a simple ERC-20-like token contract written in Solidity. This contract allows minting and burning of tokens, with basic functionality to manage the total supply and balances.

# Description
The contract declares three variables representing the token's attributes:

tokenName: The name of the token.
tokenAbbrv: The abbreviation for the token.
totalSupply: The total supply of the tokens.
The contract also includes two primary functions:

minttoken(address _address, uint _value): Adds the specified _value to both the total supply and the balance of _address in the balances mapping.
burntoken(address _address, uint _value): Subtracts the specified _value from both the balance of _address and the total supply, provided the balance is sufficient.

# Getting Started
### Installing

Clone the repository:

```bash
 git clone https://github.com/your-username/ShubhadToken.git
cd ShubhadToken
```
Install dependencies 
```bash
  npm install
```
Compile the contract:
```bash
  truffle compile
```
### Mint Tokens:
To mint tokens, call the minttoken function with the recipient's address and the amount to mint:
```bash
  minttoken(address _address, uint _value)
```
### Burn Tokens:
```bash
  burntoken(address _address, uint _value)
```
# Help
### For common issues:

- Ensure you have the correct Solidity version specified in your compiler settings.
- Make sure your network configurations in truffle-config.js or hardhat.config.js are accurate.

## Authors

- [@Shubhad Rana](https://github.com/DuDle69)


## License

[MIT](https://choosealicense.com/licenses/mit/)


## Support

For support, email shubhadrana@gmail.com.

