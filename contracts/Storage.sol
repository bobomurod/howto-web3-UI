// contract address 0x2309206CC02A25B2749C918CCa1B0258A9bB4CEF

pragma solidity ^0.4.19;

contract Storage{
    uint number;
    event Numbers(uint number);
    function set(uint _number){
        number = _number;
        Numbers(number);
    }
    function get() public view returns(uint){
        Numbers(number);
        return number;
    }
}
