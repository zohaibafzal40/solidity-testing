pragma solidity ^0.5.0;
contract First {
     mapping (int => string) names;
    function upateValue() public {
        names [1]="Raja";
        names [2]="Rizwan";
        names [3]="Saleem";
    }
    function getValue() public view returns (string memory) {
        return names [2];
    }
}
