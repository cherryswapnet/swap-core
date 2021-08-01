pragma solidity =0.5.16;

import '../CherryERC20.sol';

contract ERC20 is CherryERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
