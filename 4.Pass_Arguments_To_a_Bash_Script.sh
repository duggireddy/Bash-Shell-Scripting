#! /bin/bash
  
echo $1 $2 $3 '> echo $1 $2 $3'

#pass input as ./filename.sh arg1 arg2 arg3 

#if you give try to print "$0" it print the filename by default



# "$@" it stores the arguments as array into an variable
args=("$@")
echo ${args[0]} ${args[1]}
echo $@ #default print as array
echo $# #it gives the argument count



