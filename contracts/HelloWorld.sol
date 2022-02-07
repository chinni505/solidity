// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;  // ^0.4.24; 

contract HelloWorld {
    string private helloMessage = "Hello world";

    function getHelloMessage() public view returns (string memory) {
        return helloMessage;
    }
}