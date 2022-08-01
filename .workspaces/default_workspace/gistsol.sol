pragma solidity >=0.5.0 < 0.9.0;

contract memsto{
    string[] public student=['Ahmad','Basit','Asad'];
    function mem() public view
    {
        string[] memory s1=student;
        s1[0]="janish";
    }
    function sto() public
    {
        string[] storage s1=student;
        s1[0]='saqib';
    }
}