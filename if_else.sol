// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract array 
{
    function check(int a) public pure returns(string memory){
        string memory value;
 
        if(a > 0){
            value="greater then zero";
        }
        else {
            value="less then zero";
        }
        return value;
    }
}

