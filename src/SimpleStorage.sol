//SPDX-License-Identifier: MIT

pragma solidity ^0.8.28;

contract SimpleStorage {
    uint256 private storedNumber;

    event NumberUpdated(uint256 oldNumber, uint256 newNumber);

    function setNumber(uint256 _number) public {
        uint256 oldNumber = storedNumber;
        storedNumber = _number;

        emit NumberUpdated(oldNumber, _number);
    }

    function getNumber() public view returns (uint256) {
        return storedNumber;
    }
}
