pragma solidity 0.6.0;
contract MyContract{
    //mapping declaration
    mapping(uint =>string) public names;
    
    mapping(uint =>Book) public books;
    
    mapping(address =>mapping(uint =>Book)) public MyBooks;
    
    struct Book{
        
        string title;
        string author;
    }
    
    constructor() public {
        names[1]="Akbar Hossain";
        names[2]="Ibrahim";
        names[3]="Jannatul";
        
    }
    
    
    function addBooks(uint _id, string memory _title, string memory _author) public{
        
        books[_id]= Book(_title, _author);
        
    }
    function addMyBooks(uint _id, string memory _title, string memory _author) public{
          MyBooks[msg.sender][_id]= Book(_title, _author);
        
        
    }
    
}
