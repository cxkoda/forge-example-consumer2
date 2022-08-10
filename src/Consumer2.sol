// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-example-consumer1/Consumer1.sol";
import "forge-example-lib/Dependency.sol";

contract Consumer2 {
    constructor() {
        Dependency dep = new Dependency();
        dep.MY_VALUE();
    }
}
