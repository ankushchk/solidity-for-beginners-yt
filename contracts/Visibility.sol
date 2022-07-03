// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Visibility {

        // 4 types
        /*
        1 -> Public -> can call the contract from outside and inside
        2 -> Private -> most restrictive, can be called from inside the contract (NOT FROM OUTSIDE THE CONTRACT)
        3 -> Internal -> only be called from inside the contract and can be called who inherits it.  
        4 -> External -> can be called from outside the contract but can't be called from inside the contract.
        
        */

        string name = "Ankush";

        function getName() external view returns (string memory) {
            return name;
        }

        function setName(string memory _name) view external {
            _name = name;
        } 

}