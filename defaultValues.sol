//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract defaultValues{
    uint public UINT;
    int public INT;
    bool public BOOL;
    string public STR;
    address public ADD;
    bytes32 public BYTE;
}
/*
    when we deploy it
        we get 0x0000000000000000000000000000000000000000  for ADD
            0x means its a hexadecimal value n has 40 zeros
    
        and in place of string we get nothing that basically means empty string

        we get 0x0000000000000000000000000000000000000000000000000000000000000000 for BYTE
            this is also hexadecimal with 64 zeros
*/