// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Constructors {

//  uint public value;

//  constructor(uint _value, string _name, bool _yourAge) {
//      value = _value;
//  }

address public owner;

constructor() {
    owner = msg.sender;
}

}