pragma solidity ^0.8.0;

contract addres{

    address payable myAddress2 =  0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
function sendFunds() public payable returns(bool)
{
bool isSent = myAddress2.send(msg.value);  return isSent;
}

}