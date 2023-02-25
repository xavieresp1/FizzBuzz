pragma solidity >= 0.7.0 < 0.9.0;

contract fizzbuzz {
    string public message;
    function fizzbuzzy(uint _test) external returns(string memory){
        if((_test % 3) == 0){
            if((_test % 5) == 0){
                message = "Fizzbuzz!";
            }
            else{
                message = "Fizz!";
            }
        }
        else{
            if((_test%5)==0){
                message = "Buzz!";
            }
            else{
                message = "Not a FizzBuzz!";
            }
        }
        return message;
    }

}
//I have neither given nor received unauthorized aid in completing this work, nor have I presented someone else's work as my own.
