pragma solidity ^0.8.0;

contract rule6{
    int public rule6StateVar1 = 10;
function assignment3() public returns (int) {  int rule6LocalVar = 20;
rule6StateVar1 = rule6LocalVar;  rule6LocalVar = 60;
return rule6StateVar1;	// return 20
}

}