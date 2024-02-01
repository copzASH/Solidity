//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Constructor{
    uint public age;
    address public add1;

    constructor(address _owner){
        age = 20;                   //  here we hv initialised the var age 
        add1 = _owner;              /*  here we r assigning the value passed to the parametrised var _owner to add1 but 
                                          since the constructor is called on its own when the contract is deployed so 
                                          basically there is no value assigned to _owner and since no value is passed 
                                          in the constructor the contract cant be deployed. this means we hv to give
                                          value to the contract even before deploying it.
                                        this way we can pass values to the contract even before its creation

                                        */
    }
}