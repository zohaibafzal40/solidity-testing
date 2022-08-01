pragma solidity ^0.8.0;

contract rule5exp{
    int[2] rule5StateVar3 = [int(1),2];  int[2] rule5StateVar4 = [int(3),4];
function assignment2() public returns (int) {  rule5StateVar3 = rule5StateVar4;  rule5StateVar4[1] = 10;
return rule5StateVar3[1];	// returns 4
}

}