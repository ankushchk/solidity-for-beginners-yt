// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;
/*
Types 3 :-

    1.) Local - declare inside the function and not stored on the blockchain
    2.) State - declare outside the function and stored on the blockchain.
    3.) Global - provide information about the blockchain.

*/
contract Variables {

    // state variables
    string public name = "ankush";
    uint256 public age = 15;

    function something() public view {
    // these are your local variables
        uint256 x = 18;
    }

    // global variables
    uint public timestamp = block.timestamp;
    address public sender = msg.sender;
}