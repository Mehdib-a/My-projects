# solidity-by-example
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract FunctionOutputs {
    function returnMany() public pure returns (uint , bool){
        return (5,true);
    }
    function named() public pure returns (uint x, bool b){
        return (5,true);
    }
    function assigned() public pure returns (uint x, bool b){
        x = 5;
        b = true;
    }
    
}
