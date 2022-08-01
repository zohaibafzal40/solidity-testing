pragma solidity^0.8.0;

contract Push{
    uint[] age = [12,45,78];
function updateArray() public returns(uint){  age.push(55);
age.push(78);
return age[3]; // returns 55
}

}