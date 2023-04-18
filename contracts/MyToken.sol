// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CertifiedMasteryBNB is ERC20 {
    constructor() ERC20("CertifiedMasteryBNB", "CMBNB") {
        _mint(msg.sender, 217000000000000000000);
    }
}