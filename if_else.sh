#! /bin/zsh

echo "Hii User"
echo "What is your age?"
read age

if (( $age == 18 ))
then
	echo "you can vote!"
elif [ $age -ge 18 ]
then
	echo "You can vote"
else
	echo "you can not vote"
fi

