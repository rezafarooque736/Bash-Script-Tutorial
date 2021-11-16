#! /bin/bash

# echo "Press any option"
# echo "1=show date"
# echo "2=list files in current dir"
# echo "3=show current path"

# read choice

# case $choice in
# 	1)date;;
# 	2)ls -ltr;;
# 	3)pwd;;
# 	*)echo "Invalid Input"
# esac

echo -e "Enter Vehicle Name : \c"

read choice

case $choice in
	"car")
		echo "Its Price is 100 dollar";;
	"van")
		echo "Its price is 200 dollar";;
	"bicycle")
		echo "Its price is \$10";;
	*) echo "Unknown Vehicle"
esac
# we can also take coice as [a-z], [A-Z], [0-9], ?-special caharacter, *-string