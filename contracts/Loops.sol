// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

/*
    Types of Loops in solidity -
    1.) for loop
    2.) while loop
    3.) do-while 
 
  while loop and do-while is rarely used!

*/
contract Loops {
    function loop() public pure {
        // for loop
        for (uint i = 0; i < 10; i++ ) {
            if (i == 3) {
                continue;
            }
            if (i == 5) {
                break;
            }
        }
        // while loop 
            uint256 j;
            while (j < 10) {
                j++;
            }
    }


}