// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract ShubhadToken {
   
    string public tokenName = "ShubhadCoin";
    string public tokenAbbrv = "SBC";
    uint public totalSupply = 0;

    // Mapping 
    mapping(address => uint) public balances;

    // Mint 
    function mint(address _address, uint _value) public {
        totalSupply += _value;
        balances[_address] += _value;
    }

    // Burn 
    function burn(address _address, uint _value) public {
        require(balances[_address] >= _value, "Insufficient balance to burn");
        totalSupply -= _value;
        balances[_address] -= _value;
    }
}
