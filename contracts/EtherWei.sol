// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

// what are ether, gwei and wei 🤔?
// 1 rupee = 100 paise 
// ethereum = ether
// ether is used - used to pay the tx fees
// 1 ether = 10^18 wei

contract EtherWei {
    uint public oneWei = 1 wei;
    // 1 wei = 1 
    bool public isoneWei = 1 wei == 1;

    uint public oneEther = 1 ether;
    // 1 ether = 10^18 wei
    bool public isOneEther = 1 ether == 1e18;  // this means 10^18
}