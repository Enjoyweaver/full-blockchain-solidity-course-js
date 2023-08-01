// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract FundMe {

    unit256 public minimumUsD= 50;

    function fund() public payable{
        number = 5;
        require(msg.value >= minimumUsD, "Didnt send enough bro");
        
    }
}
