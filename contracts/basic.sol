// //this contains both data types and basic syntax

pragma solidity >=0.4.0;
// // pragma solidity >0.4.18;



contract basic 
{
    string sotred_data;
    
    function set(string memory incoming_data) public
    {
        sotred_data = incoming_data;
    }
    
    function get() public view returns (string memory)
    {
        return sotred_data;
    }
}