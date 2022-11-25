#!/bin/bash

echo -e "Enter Some Character : \c"
read value

#LANG ENVIRONMENT VARIABLE INDICATES THE LAGUAGE /LOCAL AND ENCODING
#WHERE "C" IS THE LANGUAGE SETTING

case $value in 

    [a-z] )
        echo "User entered $value a to z" ;;

    [A-Z] )
        echo "User entered $value A to Z" ;;

    [0-9] )
        echo "User entered $value 0-9" ;;

    ? ) #Anyone spl char
        echo "User entered $value spl char" ;;
    
    * ) #This accept the anytext
        echo "Unknown vehicle" ;;

    # "*" it is wildcard that match to any text

esac