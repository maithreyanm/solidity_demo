// pragma solidity >=0.4.0 <0.6.0;
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract contract2 
{
    uint sotred_data;
    
    function set(uint incoming_data) public
    {
        sotred_data = incoming_data;
    }
    
    function get() public view returns (uint)
    {
        return sotred_data;
    }
}