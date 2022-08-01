// SPDX-License-Identifier: MIT-3.0

pragma solidity ^0.8.0;

contract testing{
    struct book{
        string title;
        string author;
        uint number;
        uint shelfbook;
    }
    mapping (uint => book) public book_detail;

    function set (uint id, string memory title, string memory author, uint number, uint shelfbook) public {
        book_detail[id]= book (title,author,number,shelfbook);

    }
}