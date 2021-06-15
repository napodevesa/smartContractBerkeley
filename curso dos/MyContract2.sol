
pragma solidity ^0.5.1;


contract MyContract{

    Person [] public people;

    struct Person{

      string _firstName;
      string _lastName;
    }



    function addPerson (string memory _firstName,
      string memory _lastName) public  {

       peopleo.push(Person(_firstName,_lastName));
    }

}
