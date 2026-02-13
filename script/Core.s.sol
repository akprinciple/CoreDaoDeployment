// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {Core} from "../src/Core.sol";

contract CoreScript is Script {
    Core public core;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        core = new Core();

        vm.stopBroadcast();
    }
}
// 0x149c53E37666B2a2fE463F346D3CF6961cE166f3