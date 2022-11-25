#!/bin/bash
 
m=1
n=2
i=1
if [ $n -eq $m ] #if [condition]
then 
    echo "Both m and n are equal" #statement
elif [ $m -eq $i ]
then
    echo "the m: $m and i: $i are equal"
else
    echo "num are not equal"
fi

### Different style writing###
m=1
n=2
i=1
if [ $n -eq $m ] 
then echo "Both m and n are equal" 
elif [ $m -eq $i ] 
then echo "the m: $m and i: $i are equal"
else echo "num are not equal"
fi

