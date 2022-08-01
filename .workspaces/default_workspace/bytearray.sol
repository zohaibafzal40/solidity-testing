pragma solidity ^0.8.0;

contract btyes{

    bytes localBytes = new bytes(0);  function updateValue() public{
bytes1 b =	0x65;  localBytes.push(b);  localBytes.push(0x5a);  localBytes.push("a");
//localBytes.push("ab");//Error,1 byte allowed
}

}