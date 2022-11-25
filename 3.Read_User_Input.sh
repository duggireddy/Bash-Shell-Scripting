#! /bin/bash
 
#read the data(name)

echo "Enter name : "
read name #input saved in the input variable name 
echo "Entered name : $name"


#For the multiple varible reading

echo "Enter the multiple(3) names: "
read name1 name2 name3
echo "Entered names are : $name1 ,$name2 ,$name3"


#Allows to enter input in the same line

read -p 'Username: ' user_var
echo "Username : $user_var"

#User input is silent add the -sp flag
#it doesnt show on the terminal while giving input
#But it stored in the user_pass
read -sp 'Password: ' user_pass 
echo "Password : $user_pass"


#Storing multiple names in an array 
#By using -a flag

echo "Enter names :"
read -a names
echo "Names are: ${names[0],$names[1]}"


#In case the user doesn't define an variable while reading
#It stores in a "$REPLY" default variable 

echo "Dont Enter the data: "
read 
echo "Name: $REPLY" #we can fetch the data by System Variables


