pragma solidity ^0.4.18;

contract CreateChange {
    string title;
    string message;
    /* Constructor */
    function newChange(string t, string m) public {
        title = t;
        message = m;
    }

    function getTitle() public view returns(string) {
        return title;
    }

    function getMessage() public view returns(string) {
        return message;
    }
}