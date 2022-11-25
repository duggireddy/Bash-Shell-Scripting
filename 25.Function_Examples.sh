#!/bin/bash
#question: check the file exits using teranary operator 

usage() {

    echo "You need to provide an argument"
    echo "usage: $0 filename"

}


is_file_exits() {

    local file="$1"
    #teranary operator 
    [[ -f "$file" ]] && return 0 || return 1
    
}

[[ $# -eq 0 ]] && usage

if ( is_file_exits "$1" )
then
    echo "File found"
else
    echo "File not found"
fi