// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Immutable {
    address public immutable MY_ADDRESS;
    uint public immutable MY_NUMBER; 

    constructor(uint _myNumber) {
        MY_ADDRESS = msg.sender;
        MY_NUMBER = _myNumber;
    }

}