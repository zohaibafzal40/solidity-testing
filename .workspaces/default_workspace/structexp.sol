pragma solidity ^0.8.1;
contract First{
   
    struct Student {
        string name ;
        uint age ;
        bool isFeePaid;
    }

Student stu = Student ("Rizwan", 45, false);
function manageStruct() public pure returns (uint){
   
    Student memory  s1 = Student ("Rehan", 40, true);
    Student memory s2 = Student ("Rizwan", 20, true);
    Student memory s3 = Student ("Kali", 80, false);
    return s2.age;
}
}
