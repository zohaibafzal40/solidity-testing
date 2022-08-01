pragma solidity >=0.5.0 < 0.9.0;


contract Demo {

    struct Student{
    uint roll;
    string name;
}
    Student public s1;


    constructor (uint _roll,string memory _name){
        s1.roll= _roll;
        s1.name=_name;
    }
    //change value
    function change (uint _roll,string memory _name)public {
        Student memory new_student=Student({
            roll: _roll,
            name:_name
        });
        s1=new_student;
    }
}