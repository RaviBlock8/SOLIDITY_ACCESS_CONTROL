pragma solidity ^0.5.0;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";
contract MyToken is ERC20 , ERC20Detailed{

   constructor(string memory _name,string memory _symbol,uint8 _decimal) ERC20Detailed(_name,_symbol,_decimal) public{

   }

}