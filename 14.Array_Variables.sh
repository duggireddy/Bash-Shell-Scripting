#!/bin/bash

os=('hi' 'how' 'are' 'you') # defining array
os[3]='mac' # adding to array 
os[0]='hari' # replace an array
os[6]='duggi' # 4,5 indexs are ignored 
unset os[2]  # remove the element
echo "${os[@]}" # entire array to print
echo "${os[1]}" # accesing element at index
echo "${!os[@]}" # Print the indexs
echo "${#os[@]}" # Print the count of elements

string=iamduggireddy

echo "${string[@]}"
echo "${string[1]}" #entire string store in "0"