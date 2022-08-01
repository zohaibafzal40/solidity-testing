pragma solidity ^0.8.1;

contract First{

struct Student {
    string name;
    uint age;
    bool isFeepaid;
}
Student stu = Student ("Rizwan", 24,  false);
function manageStruct() public pure returns (uint) {
    int a = 56;
    Student memory s1 = Student("Rehan",20, true);
    Student memory s2 = Student("Ahmed",10, false);
    return s2.age;
}}
