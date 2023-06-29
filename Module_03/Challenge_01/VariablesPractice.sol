// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract VariablesPractice {

    int var1;
    uint var2;
    bool var3;
    string var4;

    function setVar1 (int _var1) public {
        var1 = _var1;
    }
    function getVar1() public view returns (int) {
        return var1;
    } 


     function setVar2 (uint _var2) public {
        var2 = _var2;
    }
    function getVar2() public view returns (uint) {
        return var2;
    } 


     function setVar3 (bool _var3) public {
        var3 = _var3;
    }
    function getVar3() public view returns (bool) {
        return var3;
    } 

     function setVar4 (string memory _var4) public {
        var4 = _var4;
    }

    function getVar4() public view returns (string memory){
        return var4;
    }

    

}