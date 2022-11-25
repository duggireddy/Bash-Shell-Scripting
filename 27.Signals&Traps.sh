#!/bin/bash

#"$$" used to print the PID

trap "echo Exit command is detected" SIGINT
#trap cannot catch the "stop" and "kill" cmd
echo "pid os $$"

while (( COUNT < 10 ))
do 
    sleep 2
    (( COUNT ++ ))
    echo $COUNT
done

exit 0




