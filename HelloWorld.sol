// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

// Here we create our contract
contract HelloWorld {

    // Define a state variable that holds a large number
    uint256 number;

    // This public function sets our number. 
    function set(uint256 _number) public {

        // This line assigns our number to our local variable
        number = _number;
    }
    // Our last public function returns our number
    function get() public returns(uint256){
        return number;
    }

}
