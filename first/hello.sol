pragma solidity >=0.8.2 < 0.9.0;


 contract Hello
 {
    string public message;

    constructor( )
    {
        message = "hello world";
    }

    function getMessage() public view returns (string memory)
    {
        return message;
    }
 }