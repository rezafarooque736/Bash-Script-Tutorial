#!/bin/bash

# echo "what is your name ?"
# read name
# echo "Hi $name , welcome"

# echo "Enter Your 3 Family Member Names :"
# read name1 name2 name3
# echo "Names : $name1 , $name2 , $name3"

#This is an array
echo "Enter Your Family Names : "
read -a names
echo "Names : ${names[0]}, ${names[1]}"

# echo -e "Enter Vehicle Name : \c"  ----to take input in same line
# read -p "Username : " user_var
# read -sp "Password : " pass_var
# echo
# echo "Your Username is : $user_var"
# echo "Your Password is : $pass_var"
