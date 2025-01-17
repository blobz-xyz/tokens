// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BLZ is ERC20 {
    constructor() ERC20("BLOBZ Base", "BLZ") {
        _mint(msg.sender, 1_000_000_000 * 10 ** decimals());
    }
}
