pragma solidity ^0.4.17;
// gives solidity version

contract Inbox {
    // contract is kinda like a class

    string public message;

    function Inbox(string initial_message) public {
        message = initial_message;
    }

    function set_message(string new_message) public {
        message = new_message;
    }

    function do_math(int a, int b) {
        a + b;
        a - b;
        a * b;
        a == b;
    }

    /*
    duplicated function:

    function get_message() public view returns (string) {
        return message;
    }
    */
}

/*
common function types

public:             anyone can call this function
private:            only this contract can call this function
view / constant:    this function returns data and does not modify the contract's dara
pure:               function will not modify or even read the contract's data
payable:            when someone call this function they might send ether along

*/
