//0x90357874ef739c31740cc812bc9be07c7bc4a52b contract address on rinkeby

pragma solidity ^0.4.19;

contract Storage{
    uint number;
    function set(uint _number){
        number = _number;
    }
    function get() public view returns(uint){
        return number;
    }
}
