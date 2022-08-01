pragma solidity >=0.5.0 < 0.9.0;

contract pay
{
    address payable user=(0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);
    function payEther() public payable{

    }
    function getBalance() public view returns (uint){
        return address(this).balance;
    }
    function sendEnderAccount() public{
        user.transfer(2 ether);
    }
}