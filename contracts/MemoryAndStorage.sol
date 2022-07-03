// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Main {

 // the storing the value in solidity :-
   // 1. Memory -> RAM (Random access memory)
   // 2. Storage -> Hard Disk ( high capacity for storage by less power of retrieving the information )
   // 3. CallData -> immutable / constant

    /*
    
    Storage
    1.) holds your state variables
    2.) permanent (store in blockchain)
    3.) pay more gas and more expensive

    Memory
    1.) holds your local variables defined inside the function
    2.) non-permanent 
    3.) less expensive for gas!
    */

    function Memory(string memory name, uint[] memory age) public {

    }

    function CallData(string calldata username, uint[] calldata ageOld) public {

    }

}


// gas for calldata function => 27022 gas 
// gas for memory => 29874 gas
// gas for storage => 84216 gas

contract MainStorage {

    int[] public numbers;

    function Numbers() public {
        numbers.push(1);
        numbers.push(2);


    int[] storage myArr = numbers;

        myArr[0] = 0;

    }


}