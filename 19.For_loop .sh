#!/bin/bash
# For loops

echo "Example: 1"

for i in 1 2 3 4 5
do 
    echo "$i"
done

echo "Example: 2"

# {} this notation is wont work is version is <3
for i in {1..10}
do 
    echo "$i"
done

echo "Example: 3"

for i in {1..10..2}
do 
    echo "$i"
done


echo "Example: 4"

for (( i=0; i<5; i++))
do 
    echo "$i"
done

