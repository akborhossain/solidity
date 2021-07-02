pragma solidity 0.6.0;
contract MyContract{
    
    uint myuint;
    string mystring ="Hallo World";
    int myint;
    uint8 public myuint8=1;
    uint256 public myint256= 1;
    bytes32 public mybyte="Hallo World";
    
    struct Person{
        
        int id;
        string name;
    }
    
    Person public person = Person(1, "Akbar Hossain");

    function getString() public view returns(string memory) {
        return mystring;
        
    }
        function setMyuint() public{
        
        myuint = 5;
    }
    
    
    function getUint() public view returns(uint){
        
        return myuint;
    }
    function setInt() public{
        
        myint = -5;
    }
    function getInt() public view returns(int){
        
        return myint;
        
    }
}
