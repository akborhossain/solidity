pragma solidity 0.6.0;
contract MyContract{
     
     uint[] public myuint =[2,4];
     int[] public myint=[-1,8,9,9];
     string[] public myString = ["Hallo","World","Bangladesh"];
     string[] value;
     uint[][] public my2darray= [[2,8,5,2],[1,7,5,1]];
     
     function setString(string memory _value) public{
         
         value.push(_value);
     }
     
     function getString() public view returns(uint){
         
         return value.length;
     }
     
    
}
