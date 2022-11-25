#!/bin/bash

### Decleration of function ###
### Method: 1 ###
function hello(){

    echo "Hello world"

}

### function with arguments ###
function print(){

    echo $1 # n no of argu we can use 

}
### Method: 2 ###
quit() {
    exit
}


#### calling functions ###
print hello # passing "hello" as arguments  
hello 
quit  ## we are quit the program 

echo "foo" ### it wont execute 