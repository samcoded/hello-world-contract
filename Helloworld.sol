// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

contract helloWorld{
    string public message;

    constructor(string memory displayMessage){
        message = displayMessage;
    }
    function setMessage(string memory newMessage) public{
        message = newMessage;
    }
    function viewMessage() public view returns (string memory){
        return message;
    }
}
