// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract SetAndGet {
    string public name = "Kay Syri";
    int public age = 45;
    uint public noOfChildren = 2;
    bool public millionaire = false;

    // takes a value _number and assigns it to the state variable number
    function setVariable(string memory _name, int _age, uint _noOfChildren, bool _millionaire) public {
        name = _name;
        age = _age;
        noOfChildren = _noOfChildren;
        millionaire = _millionaire;
    }

    // returns the value of the state variables as a tuple
    function getVariable() public view returns (string memory, int, uint, bool) {
        return (name, age, noOfChildren, millionaire);
    }
}
