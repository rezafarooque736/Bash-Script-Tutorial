#! /bin/bash

select char_name in $(cat name)
do
    case $char_name in
    $char_name)
        echo "$char_name Selected";;
    esac
done