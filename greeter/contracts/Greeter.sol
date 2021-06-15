
pragma solidity^0.5.0;

contract Contract {
    string public greeting;

    function Greeter (string memory _greeting) public {
        greeting = _greeting;
    }

    function setName(string memory newName) public {
        greeting = newName;

    }

}
