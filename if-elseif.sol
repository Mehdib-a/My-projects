# solidity-by-example

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;
 contract functionadd{
    function sum(uint x , uint y) external pure returns (uint){
       if (x+y<=10){
           return x;
       }else if (x+y <=20){
           return y;
       }else {
           return x+y;
       }
    }
 }
// What do you think this code does?
// If the sum of x, y is less than 10, x is returned,
// if it is between 10 and 20, y is returned,
// and if it is more than 20, it gives us the sum of two numbers.
