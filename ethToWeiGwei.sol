// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ConvertEth {
  uint public eth = 2;

    function GweiValue() public view returns(uint) {
        return eth * (10**9); 
    }
    function EthValue() public view returns(uint) {
        return eth;
    }
    function WeiValue() public view returns(uint) {
        return eth * (10**18);
    }
}
