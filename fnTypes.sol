//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract fnTypes{

    uint public age = 20;

    function viewFn() public view returns(uint){                //only views the state var and returns it
        return age;
    }

    function pureFn1() public pure returns(uint){               //no connection with state var
        return 1;
    } 

    function pureFn2(uint _x) public pure returns(uint){        // only manipulates local var
        return _x;
    }

    function simpleFn() public{                                 // updates the value of state var
        age =age+10;
    }
}