// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Modifiers {
    // these are a piece of code that runs before and after a function call

    // helps in restrict the access for some functions
    // increase reuseabilty

    // example -> make a contract where the people who deployed the contract can only be able to buy the nfts.


    address public owner;
    bool canMintNFT;

    constructor() {
        owner = msg.sender;
    }


    modifier onlyOwner {
     require(owner == msg.sender, "You don't have access to mint this nft!");
        _; // means that run the rest of the code from here
    }

    function start() public onlyOwner {
        canMintNFT = true;
    }

}