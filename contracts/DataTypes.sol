// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// Types of Data Types in Solidity = 
// 1. Uint -> unsigned int (+ve)
// 2. Int -> -ve / +ve
// 3. String -> "jkdjskjsdk"
// 4. Boolean -> true/false
// 5. Address -> 0x197be7B9D4Ab5bcDd3284cc42641Ea6bA961792f  they aren't filled with string("")
// 6. Bytes -> ankush
// for your information -> 1 byte = 6 bits

contract Types {
    uint public myNumber = 8;
    int public Myint = -4;
    string public MyName = "Ankush";
    bool public isTrue = false;
    address public owner = 0x197be7B9D4Ab5bcDd3284cc42641Ea6bA961792f;
    bytes public MyBytes = "Avengers";
}