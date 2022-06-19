//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;
// A contract which takes values for "favor" and displays the value and using doublefavorvalue we get double the value of favor
contract SimpleStorage{
    uint256 public favor;
    function getvalue4favor(uint value) public{
        favor=value;
    }
    function doublefavorvalue() public{
        favor=favor*2;
    } 
}