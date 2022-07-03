// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Enums {

    enum user {
        allowed, // 0
        notAllowed, // 1
        wailisted // 2
    }

    user public userStatus = user.allowed; // 2

    uint public score = 100;

    function owner() public {
        if (userStatus == user.allowed) { // 1
            {
                score = 0;
            }
        }
    }

}
