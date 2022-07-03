// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract ViewAndPureFunctions {

    // 3 types of functions keyword in sol :-
    /*
    1.) no keyword
    2.) view function
    3.) pure function
    
    */ 

    uint age;

    function Update() public {
        uint x = 10;
        x = 90; // this is not a side effect
        age = 89; // this is a SIDE EFFECT.
    }

    // view function
    // READs the State, but does not write the State

    function getAge() public view returns (uint) {
        return age;
    }

    // pure function
    // does not read or write the state.

    function MultipleNumbers(uint number1, uint number2 ) public pure returns (uint) {
        return number1 * number2;
    }


}