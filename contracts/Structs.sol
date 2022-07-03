// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Structs {

    // used for collection of data
    struct Countries {
        string name;
        uint ratio;
        uint population;
    }

    // example of books struct (get and set)


    struct Book {
        string name;
        uint id;
        string writter;
        bool available;
    }

    Book book1;

    Book book2 = Book("Ether Starter", 10, "Bob", true);

    function set_book_details() public {
        book1 = Book("Bitcoin for Beginners", 12, "Satoshi", false);
    }

    // for getting the details
    function get_details() public view returns (string memory, uint) {
        return (book1.name, book1.id);
    }


}