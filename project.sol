// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {
    string public name="Ani Token";
    string public symbol="ani";
    uint256 public totalSupply=5000;

    mapping(address => uint256) public balances;


    function mintToken(address _to, uint256 _value) public {
        require(_to != address(0), "Invalid address");
        require(_value > 0, "Invalid value");

        totalSupply += _value;
        balances[_to] += _value;
    }

    function burnToken(address _from, uint256 _value) public {
        require(_from != address(0), "Invalid address");
        require(_value > 0, "Invalid value");
        require(balances[_from] >= _value, "You don't have sufficient balance ");

        totalSupply -= _value;
        balances[_from] -= _value;
    }
}
