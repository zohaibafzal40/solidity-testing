
pragma solidity ^0.8.0;

contract First {
mapping (int => string) names;  function getValues() public view {
// works fine
mapping (int => string) storage list = names;
}
}

