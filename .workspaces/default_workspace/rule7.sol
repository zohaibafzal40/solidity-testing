pragma solidity ^0.8.0;

contract rule7{

    int public rule7StateVar1 = 10;
function assignment5() public returns (int) {  int rule7LocalVar = 20;
rule7LocalVar = rule7StateVar1;  rule7StateVar1 = 60;
return rule7LocalVar;	// return 10
}

}