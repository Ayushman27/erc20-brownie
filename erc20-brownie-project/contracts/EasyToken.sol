pragma solidity ^0.8.0;

import "OpenZeppelin/openzeppelin-contracts@4.3.2/contracts/token/ERC20/ERC20.sol";

contract EasyToken is ERC20 {
    constructor() public ERC20("EasyToken", "EzT") {
        _mint(msg.sender, 1000000000000000000000000);
    }
}
