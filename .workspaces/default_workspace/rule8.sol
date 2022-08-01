pragma solidity ^0.8.0;

contract rule8{

    function assignment7() public returns (int) {  int rule8LocalVar1 = 20;
int rule8LocalVar2 = 30;  rule8LocalVar1 = rule8LocalVar2;  rule8LocalVar2 = 60;
return rule8LocalVar1;	// return 30
}

}