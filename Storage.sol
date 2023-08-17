// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Storage{
    string name;

    function Store(string memory n) public {
        name = n;
    }
    function Read() view public returns(string memory n){
    return name;

//     int private number;
    
//     function Store(int n) public{
//         number=n;
//     }
// function Read() view public returns(int){
//     return number;
}
}
