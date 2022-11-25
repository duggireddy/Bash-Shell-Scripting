#!/bin/bash


vehicle=$1

case $vehicle in 

    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is  80 dollar" ;;
    "bicycle" )
        echo "Rent of $vehicle is 5 dollar" ;;
    
    * ) #This accept the anytext
        echo "Unknown vehicle" ;;

    # "*" it is wildcard that match to any text

esac