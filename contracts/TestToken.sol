pragma solidity ^0.8.0;

import "./ERC20.sol";

contract TestToken is ERC20 {

    constructor() ERC20("TestToken", "TST") {
        _mint(msg.sender, 10000000000);
    }

}