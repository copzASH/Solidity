//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Constant{
    address public constant add1 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    address public add2 = 0xdD870fA1b7C4700F2BD7f44238821C26f7392148;
}

/*  

    execution cost of add1 is 351 gas
        and for add2 is 2505 
    this tells that if we us constant for variables that we dont require to change value through out the contract we define 
        them using "constant" keyword
    constant keyword is somewhat same like static in c++, once a value is assigned to that constant state variable its value
        cant be changed

*/