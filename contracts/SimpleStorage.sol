// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract SimpleContract {
    
    string public name;

    function set(string calldata _name) external {
        name = _name;
    }

    function get() external view returns (string memory) {
        return name;
    }


}