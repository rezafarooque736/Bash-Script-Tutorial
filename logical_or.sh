#! /bin/bash

echo -e "Enter Your age : \c"
read age

if [ $age -eq 18 ] || [ $age -eq 30 ]
# if [[ $age -eq 18 || $age -eq 30 ]]
# if [ $age -eq 18 -o $age -eq 30 ]
then
    echo "Age Valid"
else
    echo "Age not valid"
fi