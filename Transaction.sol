pragma solidity >=0.7.0 <0.9.0;
contract Transaction{

    uint amount;
    uint value;
    constructor( ) public{
         amount=1000;
         value=0;
    }

    function getAmount() public view returns(uint ){
        return amount;
    }
    function getBalance() public view returns(uint){
        return value;
    }
    function send(uint deposit) public {
        value=value+deposit;
        amount=amount-deposit;
    }



}
