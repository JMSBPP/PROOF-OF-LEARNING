//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IHorseStore {
    function updateHorseNumber(uint256 newNumber) external;
    function readNumberOfHorses() external view returns (uint256);
}
