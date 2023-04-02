// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.2/token/ERC20/ERC20.sol";

contract Coin is ERC20 {
    constructor() ERC20("Coin", "CNZ") {
        _mint(msg.sender, 5 * 10 ** decimals());
    }
}
