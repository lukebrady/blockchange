pragma solidity ^0.4.18;

contract CreateChange {
    string title;
    string desciption;
    bool approved = false;
    
    function newChange(string t, string d) public {
        title = t;
        desciption = d;
    }
    
    function getTitle() public view returns(string) {
        return title;
    }
    
    function getDescr() public view returns(string) {
        return desciption;
    }
    
    function getApprovalStatus() public view returns(bool) {
        return approved;
    }
    
    function approveChange() public returns(bool) {
        if(approved != true) {
            approved = true;
        }
        return approved;
    }
}