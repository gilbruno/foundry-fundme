// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import { Script } from "forge-std/Script.sol";
// import { FundMe } from "../src/1/FundMe.sol";
import { FundMe } from "../src/2/FundMe.sol";

contract DeployFundMe is Script {

    /** Lesson #1 */
    // function run() external {
    //     vm.startBroadcast();
    //     new FundMe(0x694AA1769357215DE4FAC081bf1f309aDC325306);
    //     vm.stopBroadcast();
    // }

    /** Lesson #2-a */
    // function run() external {
    //     vm.startBroadcast();
    //     new FundMe(0x694AA1769357215DE4FAC081bf1f309aDC325306);
    //     vm.stopBroadcast();
    // }

    /** Lesson #2-b */
    function run() external returns (FundMe) {
        vm.startBroadcast();
        FundMe fundMe = new FundMe(0x694AA1769357215DE4FAC081bf1f309aDC325306);
        vm.stopBroadcast();
        return fundMe;
    }
}    
