#!/bin/bash
# For loops

echo "Executing the commands using for loop: "

for command in ls pwd
do 
     "$command"
    # echo gives us cmd name 
    # so we are executing cmd directly

done

echo "------------------------------"

for item in *
do 
    if [ -f $item ]
    then
        echo "$item"
    fi
done
