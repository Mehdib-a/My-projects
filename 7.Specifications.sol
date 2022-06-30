pragma solidity ^0.8.0;
// SPDX-License-Identifier: MIT

contract Specifications{
    string private name;
    string private schoole;
    uint private age;
    uint private phoneNumber;

    function setName (string memory newName) public {
        name = newName;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function setSchoole (string memory newSchoole) public {
        schoole = newSchoole;
    }

    function getSchoole() public view returns (string memory) {
        return schoole;
    }

    function setAge(uint newAge) public {
        age = newAge;
    }

   function getAge() public view returns (uint) {
        return age;
    }

    function setNumber (uint newNumber) public {
        phoneNumber = newNumber;
    }

    function getphoneNumber () public view returns (uint) {
        return phoneNumber;
    }

}
