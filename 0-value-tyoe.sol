// pragma solidity ^0.8.19;

// import "forge-std/consoles.sol"; 

// contract Example {
//     uint8 a = 255;
//     uint256 b = 22; 
//     //unit256 = type(uint256).max;
//     constructor(){
//         a+=1;
//     }
//     int8 c = -128;
//     int256 d = -22;

//     bool condition = true;
    
//     enum Choice {
//         First,
//         Second,
//         Third
//     }
// }

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint8 a = type(unit8).max;
    uint16 b = type(unit16).min;
    unit256 sum = a+b;
}