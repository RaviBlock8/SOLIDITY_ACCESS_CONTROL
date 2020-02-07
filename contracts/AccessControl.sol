pragma solidity ^0.5.1;

import "../node_modules/@openzeppelin/contracts/ownership/Ownable.sol";

contract AccessControl is Ownable{
    //as we are calling the constructor so whoever deploys it will be owner
    constructor() Ownable() public{

    }
    //this will return owner of contract
    owner()

    //only owner will be able to call it 
    function someFunction() public view onlyOwner(){

    }

    //this will set the ownership equal to null , hence any function with onlyOwner can't be called
    renounceOwnership();


}