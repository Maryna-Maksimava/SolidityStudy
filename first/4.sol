pragma solidity >=0.8.2 < 0.9.0;


 contract MyContract
 {
    //block
    block.number;
    block.difficulty;
    block.coinbase();


    //message
    msg.sender;
    msg.data;
    msg.sig;

    //transaction
    tx.origin;
    tx.gas;
 }