// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract MappingPractice{

    mapping (address => uint) public balance;
    mapping (address => mapping (address => bool)) public isFriend;
    uint public bal;
    uint public bal2;
    uint public bal3;
    uint public bal4;

    address public seder = msg.sender;
    address public  seder2 = address(1);

    bool public isIt;

    function exampples() external {
        balance[msg.sender] = 100;
         bal = balance[msg.sender];

       
         balance[address(1)] = 299;
          bal3 = balance[address(1)];

         //ipdate
        bal2 = balance[msg.sender] += 200;
        delete balance[msg.sender];
         bal4 = balance[msg.sender];


       isIt = isFriend[msg.sender][address(this)] = false;


    
    }
}