#!/bin/bash
# while loops

while read p
do 
    echo $p
done <1.hello.sh # < is redirected to p and data saved in p


### Using "|" ####
cat 1.hello.sh | while read p
do 
    echo $p
done


### using IFS ####
# IFS = internal feild seperator and it used by shell to recognise the boundaries 
# -r flag prevents back slashs escapes being interpretated 

while IFS= read -r p #space after '='
do 
    echo $p
done <1.hello.sh # < is redirected to p and data saved in p

### Using file location ##

while IFS= read -r p #space after '='
do 
    echo $p
done <1.hello.sh # Use file location isted of file name 


