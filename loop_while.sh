#!/bin/bash

count=1
num=5

# while (( $count <= $num ))
while [ $count -le $num ]
do
	echo Numbers are $count
	# let count++
	(( count++ ))
	# count=$(( count+1 ))
done
