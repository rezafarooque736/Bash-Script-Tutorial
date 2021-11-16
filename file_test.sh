#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name

# -e for file exist or not \ -f for file exist or not and for regular file
# -d for directory exist or not
# -b for block special file(image, audio, video) \ -c for character special file(text)
# -s check whether file is not empty or empty
# for permission -r(read), -w(write), -x(execute)

if [ -f $file_name ]
then
    echo "$file_name Found"
else
    echo "$file_name not found"
fi