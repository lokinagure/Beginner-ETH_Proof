//Write a Solidity contract with 4 functions; add, subtract, multiply and divide 2 numbers.

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract FunctionsChallenge{
    //we make function sis two catagarious 
    //1-> pure
    //2-> view

    uint public valu1 = 100;
    uint public value2 = 200;
    // uint public  product;

    //Addition functions using state variables
    //using state variable so it is view Functions
    //Function with Not taking parameters --> Returing sum in uint
    function add() public view returns (uint){
        return valu1 + value2;

    }

    //Subtraction Function without using state variable , But taking paramets as values
    //Pure function  -> returns remaing amout
    function subtract(uint varOne, uint varTwo) public pure returns (uint){
        uint remaing = varOne - varTwo;
        return remaing;
    }

    //Multiplication function, it be made as view or pure Not accessing or modifing satate variables;
    function multiply(uint varOne, uint varTwo) public  pure returns (uint){
    uint product  = varOne * varTwo;
        return product ;
    }


    //Division function , this only using state variable not modifing so it can made as View 
    function divide() public view  returns (uint){
     return value2 / valu1;
    }



}