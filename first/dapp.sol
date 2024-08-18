pragma solidity >=0.8.2 < 0.9.0;
//import "filename";

 contract MyContract
 {
    uint storeData;
    modifier onlyData(){
        require(
            storeData >=0);
            _;
    }

    //function
    function set (uint x) public{
        storeData=x;
    }

    //event
    event Sent(address from, address to, uint storeData);
 }
