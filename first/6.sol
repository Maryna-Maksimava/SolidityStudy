pragma solidity >=0.8.2 < 0.9.0;


 contract MyContract
 {
    // arythmetic operators + - * / % ++ --
    uint a = 2;
    uint b =3;
    uint c = a % b;

    //logical operators !  && || == !=

    bool hasMoney = !false;

    //bitwise operators & | ^ ~ >> <<
    bytes1 meow = 0x02 ^ 0x01;
 }