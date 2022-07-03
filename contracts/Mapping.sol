// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Mapping {

    // have a key and value
    // mapping(key => value)

    // let's make a contract which can get gender from address
    mapping(address => string) public getGender;
    // able to access someone's gender from thier address;
    // getGender[0xasghasgahgh..] => string

    function getUserGender(address user) public view returns (string memory) {
        return getGender[user];
    }

    function setUserGender(string memory userGender) public {
        getGender[msg.sender] = userGender;
    }

 // my current address =  0x197be7B9D4Ab5bcDd3284cc42641Ea6bA961792f -> male
 // 2nd address = 0x1e12Cd1560f7dcB0966Cf74601e9d5b07c02513C
}