// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

contract Transactions{ //think of this as a class in Js
    uint256 transactionCounter; //variable
    
    event Transfer(address from, address receiver, uint amount, string message, uint256 timestamp, string keyword); //think of this as a function that has parameters

    struct TransferStruct{
        address sender;
        address receiver;
        uint amount;
        string message;
        uint256 timestamp;
        string keyword;
    }; // this is similar to object

    TransferStruct[] transactions;
}