// SPDX-License-Identifier: MIT*
pragma solidity ^0.8.3;

contract Bank {
	
	//declare state variables at contract level
	address public bankowner;
	string public bankName;
	mapping(address => uint256) public customerBalance;
	
	constructor() { 
		bankOwner msg.sender; 
	}
	.....
}