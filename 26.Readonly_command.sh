#!/bin/bash

var=31

readonly var #we made var as readonly, so it wont change

var=50 

echo "var =. $var"

hello(){

    echo "Hello world"
}

readonly -f hello #use -f for functions


hello(){

    echo "Hello World Again"
}

#uncomment and check readonly(line:26 and 27)

#readonly 
#readonly -f

# if u use only "readonly" it gives all readonly list 