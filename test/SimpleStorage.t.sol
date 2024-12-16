//SPDX-License-Identifier: MIT

pragma solidity ^0.8.28;

import "forge-std/Test.sol";
import "../src/SimpleStorage.sol";

contract SimpleStorageTest is Test {
    SimpleStorage public simpleStorage;

    function setUp() public {
        simpleStorage = new SimpleStorage();
    }

    function testSetAndGetNumber() public {
        simpleStorage.setNumber(42);
        assertEq(simpleStorage.getNumber(), 42);
    }

    function testFuzzSetAndGetNumber(uint256 _number) public {
        simpleStorage.setNumber(_number);
        assertEq(simpleStorage.getNumber(), _number);
    }
}
