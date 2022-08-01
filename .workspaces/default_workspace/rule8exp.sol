pragma solidity^0.8.0;

contract rule8{
    function assignment8() public returns (int) {
int[2] memory rule8LocalVar1 = [int(1),2];  int[2] memory rule8LocalVar2 = [int(3),4];  rule8LocalVar1 = rule8LocalVar2;  rule8LocalVar2[1] = 10;
return rule8LocalVar1[1];	// returns 10
}

}