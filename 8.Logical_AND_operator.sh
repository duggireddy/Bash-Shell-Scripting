#!/bin/bash



age=25

if [ "$age" -gt 18 ] && [ "$age" -lt 44 ]
then 
    echo "valid age" 
else 
    echo "age not valid"
fi

### Different ways ###

if [ "$age" -gt 18 -a "$age" -lt 44 ]
then echo "valid age" 
else echo "age not valid"
fi



### Another way ###


if [[ "$age" -gt 18 && "$age" -lt 44 ]]
then echo "valid age" 
else echo "age not valid"
fi