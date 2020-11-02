pragma solidity ^0.4.17 ;//Also Replaced int256 with int8


contract StudentRecord{
    int256 public aadhar;
    string public name;
    string public email;
    int256 public mobileNumber;
    string  public addres;
    string public carname;
    string public carnumber;
    

    function StudentsRecords(int256 Aadhar,string Name , string Email,int256 MobileNumber,string Address,string Carname,string Carnumber)public{
     aadhar=Aadhar;
     name=Name;
     email=Email;
     mobileNumber=MobileNumber;
     addres=Address;
     carname=Carname;
     carnumber=Carnumber;
     
     
      
      
    }  
    
    //With Int256:
     
    //When deployed.My 
     // gas	3000000 gas 
     // transaction cost	1102885 gas 
     // execution cost	788625 gas 
    //When StudentsRecords is called()
    //  gas	3000000 gas 
    //transaction cost	176299 gas 
     //execution cost	147027 gas 
     
     
   //With int8
   // gas	3000000 gas 
  // transaction cost	1134996 gas 
 // execution cost	813644 gas  
 //when studentrecords is called
 //Transaction cost 1135026
 //execution cost 813614
 
 Hence int8 >> int256 in terms of Gas consumption.
