pragma solidity ^0.5.0;
contract Test {
enum user {allowed,not_allowed,wait}
     user public u1= user.wait;
     uint public lottery = 1000;
     function owner() public {
          if (u1==user.allowed)
          {
               lottery = 0;
          }}
              function changeOwner() public {
               u1= user.not_allowed;
          }
     }
