//SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

import {Script, console} from "forge-std/Script.sol";
import {SimpleStorage} from "../src/SimpleStorage.sol";

contract InteractiveSimpleStorage is Script {
    function run() external {
        console.log("start_broadcasting...");
        vm.startBroadcast();

        console.log("starting deployed contract...");

        //  Deployed Contract Address
        address simpleStorageAddress = "your contract address";

        console.log("interactive contract");
        SimpleStorage simpleStorageContract = SimpleStorage(
            simpleStorageAddress
        );

        console.log("Set number");
        // Interact with contract

        simpleStorageContract.setNumber(123);

        console.log("Get Number");
        uint256 retriveNumber = simpleStorageContract.getNumber();

        console.log("Retrived Number :", retriveNumber);

        vm.stopBroadcast();
    }
}
