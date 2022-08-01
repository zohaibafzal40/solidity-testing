pragma solidity ^0.8.0;

contract rule5{
    int public rule5StateVar1 = 10;  int public rule5StateVar2 = 20;
function assignment1() public returns (int) {  rule5StateVar1 = rule5StateVar2;  rule5StateVar2 = 60;
return rule5StateVar1;// 20
// Return rule5StateVAr2; //60;
}

}