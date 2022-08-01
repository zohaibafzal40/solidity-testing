pragma solidity^0.8.0;

contract Pop{

    uint[] arr1 = [12,45,78];
function updateArray() public returns(uint){  arr1.pop();
return arr1.length; // returns 2
}

}