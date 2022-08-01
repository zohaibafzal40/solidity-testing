pragma solidity ^0.8.0;

contract Darray{

    uint[] age = new uint[](2);
function updateArray() public returns(uint){  
    // age.lenght = 6;
age.push(45);	// will be 7th element  uint a = age.length;// lenght 7
return age[6];	// returns 45
}

}