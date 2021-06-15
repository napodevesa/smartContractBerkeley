pragma solidity ^0.5.16;

contract Greeter {

  string public greeting;

function greeter (string memory _greeting) public{
    greeting = _greeting;
}

function greet(string memory newGreeting) public{
greeting = newGreeting;
}
}
