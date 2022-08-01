pragma solidity^0.8.0;

contract rule7exp{

    int[2] rule7StateVar2 = [int(1),2];
function assignment6() public returns (int) {  int[2] memory rule7LocalVar1 = [int(3),4];  rule7LocalVar1 = rule7StateVar2;  rule7StateVar2[1] = 10;
return rule7LocalVar1[1];	// returns 2
}

}