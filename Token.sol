// SPDX-License-Identifier: MIT
// Trademark (R) 2021 Allspot LTD
// Allspot LTD is a PRIVATE LIMITED COMPANY registred in the UK. Company Registraition number 13288177
// 0.5.1-c8a2
// Enable optimization
pragma solidity ^0.5.0;

import "./TRC20.sol";
import "./TRC20Detailed.sol";

/**
 * @title SimpleToken
 * @dev Very simple TRC20 Token example, where all tokens are pre-assigned to the creator.
 * Note they can later distribute these tokens as they wish using `transfer` and other
 * `TRC20` functions.
 */
contract Token is TRC20, TRC20Detailed {

    /**
     * @dev Constructor that gives msg.sender all of existing tokens.
     */
    constructor () public TRC20Detailed("Allspot", "ALT", 18) {
        _mint(msg.sender, 1000000000 * (10 ** uint256(decimals())));
    }
}
