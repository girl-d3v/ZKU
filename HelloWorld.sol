// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

// Here we create our contract
contract HelloWorld {

    // Define a state variable that holds a large number
    uint256 number;

    // This public function sets our number. 
    function store(uint256 _number) public {      
        number = _number; // this line assigns our number to our local variable
    }
    // Our last public function returns our number
    function get() public view returns(uint256){
        return number;
    }

}
