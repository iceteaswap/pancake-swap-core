pragma solidity =0.5.16;

import '../IceteaERC20.sol';

contract ERC20 is IceteaERC20 {
    constructor(uint256 _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
