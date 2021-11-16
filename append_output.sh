#! /bin/bash

# Append data to the text file
echo -e "Enter the name of the file : \c"
read file_name

if [ -e $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Write some text data. To quit press 'enter then ctrl+d'"
        # > to override, >> to append at the end of the file
        cat >> $file_name
    else
        echo "The file don't have write permission"
    fi
else
    echo "$file_name not exist"
fi