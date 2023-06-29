// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ArrayPractice{
    uint[] public arrayDynamic  = [1,2,3];
// dataype[]size or []  accessM  Arrayname = array elements;

    uint[3] public arrayFixed= [1,2];
    
    function examplePractice() external {
        arrayDynamic.push(4);
        arrayFixed[2] = 3; //We Can't use Push for fixed array's
        delete arrayFixed[0];  //makes array[0]  to defualt value i.e 0
       // uint  x1 = arrayFixed[0];

        delete arrayDynamic[1];
       //  uint  x2 = arrayDynamic[1];

         arrayDynamic.pop(); //removes last inerted element i.e 4
         //array became [1,0,3]

       // uint len1 = arrayDynamic.length;
       // uint len2 = arrayFixed.length;

        //PUSH 
        //POP
        //DELETE
        //LENGTH

        //Array Creation in Memory
       
        //We can't use any push,poop methods in this array

    }
    

      //Array returning from funcction
        function returnArray() external view  returns (uint[] memory){
            return arrayDynamic;
        }

        function returnArray2() external view  returns (uint[3] memory){
            return arrayFixed;
        }
        function returnArray3() external pure returns (uint[] memory){
             uint[] memory array = new uint[](5);
             array[0] = 1;
            return array;
        }




}