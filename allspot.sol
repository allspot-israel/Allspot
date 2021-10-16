// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
// Trademark (R) 2021 Allspot LTD
// Allspot LTD is a PRIVATE LIMITED COMPANY registred in the UK. Company Registraition number 13288177
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract ALTtoken is ERC20 {
    
    constructor() ERC20("Allspot", "ALT") {
         _mint(msg.sender, 1000000000 * (10 ** uint256(decimals())));
    }
    
}
