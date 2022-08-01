pragma solidity^0.8.0;

contract stringarray{

    string firstName = "Rizwan";  string lastName = "Saleem";  function updateValue() public{
// Compile time error
string memory fullName = "Rizwan" + "Saleem";
}

}