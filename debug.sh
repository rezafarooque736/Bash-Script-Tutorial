# !/bin/bash
# you can write for debug like this # !/bin/bash -x

# at the time of execution write like this "bash -x ./debug.sh"

set -x
# debug starts here
count=1
num=5
set +x
# debug stops here
# while (( $count <= $num ))
while [ $count -le $num ]
do
	echo Numbers are $count
	# let count++
	(( count++ ))
	# count=$(( count+1 ))
done
~