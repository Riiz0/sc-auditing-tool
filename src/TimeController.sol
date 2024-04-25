// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

/**
 * @title TimeController
 * @author Shawn Rizo
 * @notice Ensures that operations are not executed immediately, allowing for a review or modification period.
 */
import {TimelockController} from "@openzeppelin/contracts/governance/TimelockController.sol";

contract TimeController is TimelockController {
    constructor(uint256 minDelay, address[] memory proposers, address[] memory executors, address admin)
        TimelockController(minDelay, proposers, executors, admin)
    {}
}
