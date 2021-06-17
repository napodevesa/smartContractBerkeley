pragma solidity 0.5.1;

library Math
{
  function mult (uint256 a,uint256 b)
  internal pure returns (uint256)
  {
    require (b!=0);
    uint256 c = a*b ;
    return c;
  }

}

contract MyContract
{
//DRY - "Don´t Repeat Yourself"
  uint256 public value;

  function calculate (uint256 _value1,uint256 _value2) public
  {
    value = Math.mult (_value1, _value2);
  }

}
