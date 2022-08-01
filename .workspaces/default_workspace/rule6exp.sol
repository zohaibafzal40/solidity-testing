pragma solidity^0.8.0;

contract ruleexp6{
    int[2] rule6StateVar2 = [int(1),2];
function assignment4() public returns (int) {  int[2] memory rule6LocalVar1 = [int(3),4];  rule6StateVar2 = rule6LocalVar1;  rule6LocalVar1[1] = 10;
return rule6StateVar2[1];	// returns 4
}

}