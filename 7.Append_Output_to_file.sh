#!/bin/bash

#\c printing the input on the same line 
# -e used to the enable the interpretation of \c


echo -e "Enter the name of the file : \c" 
read file_name

if [ -f $file_name ]
then 
    if [ -w $file_name ] # check the write permission 
    then
        echo "Type Some text data. To quit press ctrl+d "
        cat >> $file_name 
        # > is used to over written 
        # >> is used to appending data

    else
        echo  "The file do not have write Permissions"
    fi



else echo "$file_name is not found"
fi
































# -e flag in if condition is used to check file exits or not
# -f flag to check file is regular or not 
# -d flag to check for the directory 
# -b flag to check block spl file (image, vid, music)
# -c flag to check charecter spl file or not
# -s flag to checks wether file is empty or not
# -r check read permissions for a file 
# -w check write permissions for a file 
# -x check execution permission for a file 