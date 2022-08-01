pragma solidity ^0.8.0;

contract mappings{
    mapping (string => mapping(uint => string)) stuCourses;  
function update() public  returns (string memory) {
stuCourses["PBI001"][1] = "AI";
stuCourses["PBI001"][2] = "Cloud";
stuCourses["PBI024"][1] = "IOT";
stuCourses["PBI024"][2] = "Blockchain";

return stuCourses["PBI024"][1];
}
}

