#! /bin/bash

# num1=20
# num2=5

# echo $(( num1 + num2 ))
# echo $(( num1 - num2 ))
# echo $(( num1 * num2 ))
# echo $(( num1 / num2 ))
# echo $(( num1 % num2 ))

# echo $( expr $num1 + $num2 )
# echo $( expr $num1 - $num2 )
# echo $( expr $num1 \* $num2 )
# echo $( expr $num1 / $num2 )
# echo $( expr $num1 % $num2 )

# Floating Point Operation
num1=20.5
num2=5

# bc stands for basic calculator , -l stands for standard math library
echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo "scale=2; $num1 / $num2" | bc
echo "$num1 % $num2" | bc

echo "$num2^3" |bc -l
# echo "scale=2; sqrt($num2)" |bc
echo "scale=2; sqrt($num2)" |bc -l