pragma solidity ^0.8.7;

contract First {

 uint[3] arr1 = [45,50,75];
 uint[3] arr2 = [55,70,15];
 uint[3] arr3 = [4,5,7];

function updateArray()public view returns (uint) {
 return arr3 [1];
}
}
