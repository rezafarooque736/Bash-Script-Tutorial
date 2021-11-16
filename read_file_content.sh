#! /bin/bash

# while loop

cat read_file_content.sh | while read line
do
    echo $line
done

# while read line
# do
#     echo $line
# done < read_file_content.sh

# while IFS= read -r line
# do
#     echo $line
# done < read_file_content.sh
