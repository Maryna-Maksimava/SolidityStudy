pragma solidity >=0.8.2 < 0.9.0;
//import "filename";

 contract MyContract
 {
    uint storeData;
    string hello = "meow";
    uint cat = 34;
    bool t=true;
    address wallet = 0x57847yt7yhur;

    //array
    string[] names;

    struct User
    {
        string name;
        string surname;
        uint age;

    }
    enum userType {buyer, seller}

    mapping(address => uint) public balances;
 }
