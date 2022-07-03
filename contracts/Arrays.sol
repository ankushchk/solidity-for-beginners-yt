// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

/*
 Types of Arrays in Sol :-
 1.) Fixed Array
 2.) Dynamic Array
*/

contract Arrays {

    uint[] public arr1; // dynamic array example
    uint[] public arr2 = [1 , 2 , 3]; // fixed array example

    // fixed type arr all the elements start/initialize with 0
    uint[10] public arr3;

    function get(uint i) public view returns (uint) {
        return arr1[i];
    }

}