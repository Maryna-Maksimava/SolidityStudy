pragma solidity >=0.8.2 < 0.9.0;


 contract MyContract
 {
    function calcs(uint a, uint b) public pure
    returns (uint o_sum, uint o_product)
    {
        o_sum = a + b;
        o_product = a * b;
    }
 }