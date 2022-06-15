// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;
//import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract MyERC20token is ERC20 {
    constructor (uint256 myTotalsupply) ERC20("MyTokenErc20","MTE") {
        _mint(msg.sender , myTotalsupply);
    }
}
//This is the easiest way to create a token.
