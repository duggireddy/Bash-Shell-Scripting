#!/bin/bash

num1=22.9
num2=5
# bc command is an arbitary precision calculator language 
#Here we are giving leftside of pipe data as input to bc


echo "20.5+5" | bc 
echo "20.5-5" | bc 
echo "20.5*5" | bc 
echo "scale=20;20.5/5" | bc 
echo "20.5%5" | bc 

###Another method

echo "$num1+$num2" | bc 

### For square root or power ### we need to use the math lib 
# by -l flag we can call the math lib
num=25
echo "scale=20; sqrt($num)" | bc -l
echo "scale=20; 3^3" | bc -l






