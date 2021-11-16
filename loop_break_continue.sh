#! /bin/bash

# "break" comes out of the loop.continue escaped the normal execution and return to starting of loop
# for ((i=1; i<=10; i++))
# do
#     if (( $i>5 ))
#     then
#         break
#     fi
#     echo "$i"
# done

# continue escaped the normal execution and return to starting of loop
for ((i=1; i<=10; i++))
do
    if (( $i ==3 || $i == 6 ))
    then
        continue
    fi
    echo "$i"
done