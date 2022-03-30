pragma solidity ^0.5.0;

contract MyFirstContract {
    string private name;
    uint private age;
    
    
     constructor() public {                 
       name="";
       age=0;
    } 
    
    
    function setName(string memory newName) public {
        name = newName;
    }
    
    function getName() public view returns (string memory) {
        return name;
    }
    
    function setAge(uint newAge) public {
        age = newAge;
    }
    
    function getAge() public view returns (uint) {
        return age;
    }
}
