// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "openzeppelin-contracts-upgradeable/contracts/token/ERC20/extensions/draft-IERC20PermitUpgradeable.sol";
import { Governor } from "flexible-voting/src/GovernorCountingFractional.sol";

contract Counter {
    Governor gov;
    IERC20PermitUpgradeable addr;
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
