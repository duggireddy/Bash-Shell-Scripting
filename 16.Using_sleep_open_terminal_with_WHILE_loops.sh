#!/bin/bash
# while loops
# sleep is used to pause (sleep 1 = pause one second)

n=1

while [ $n -le 3 ]
do 
    echo "$n"
    (( n++ ))
    sleep 1
done
n=1
while [ $n -le 3 ]
do 
    echo "$n"
    (( n++ ))
    gnome-terminal & # this is used to open terminals
done



