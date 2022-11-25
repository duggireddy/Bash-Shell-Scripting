#!/bin/bash


for i in 1 2 3 4 5
do  
    if [ $i -gt 2 ]
    then
        continue #Skip the loop 
    fi

    if [ $i -eq 4 ]
    then
        break  # break the loop (come out of loop)
    fi

    echo "$i"
done
