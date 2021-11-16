#! /bin/bash

# for num in 1 2 3 farooque faizan
# for num in {1..10}
# for num in {1..10..2}
# for (( num=1;num<=5;num++ ))
for command in pwd date
do
	$command
done



# To check whether directory(-d) or file(-f)
# for item in *
# do
# 	if [ -f $item ]
# 	then
# 		echo $item
# 	fi
# done