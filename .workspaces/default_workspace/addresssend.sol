pragma solidity ^0.5.0;

contract First {

    address payable myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

           function sendFunds() public payable returns (bool) {
              bool isFundsSent = myAddress.send (84 ether);
              return isFundsSent;  
          	  }
}
