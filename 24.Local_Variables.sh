#!/bin/bash

#Every variable is a global variables 
#function decleration 
### Example: Global variable####
function print(){

    name=$1 
    echo "the name is $name"

}
name="Tom"
echo "the name is $name"
print Max #calling function with args


#### "local" keyword is used to make variable local in function 
#### Example: local variable ####
function print(){

    local name=$1 
    echo "the name is $name"

}
name="Tom"
echo "the name is $name"
print Max
echo "the name is $name"