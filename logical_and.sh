#! /bin/bash

echo -e "Enter Your age : \c"
read age

# if [ $age -ge 18 ] && [ $age -le 30 ]
# if [[ $age -ge 18 && $age -le 30 ]]
if [ $age -ge 18 -a $age -le 30 ]
then
    echo "Age Valid"
else
    echo "Age not valid"
fi