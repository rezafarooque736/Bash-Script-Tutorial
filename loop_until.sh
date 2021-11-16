#! /bin/bash

num=1
until [ $num -gt 10 ]
do
    echo $num
    let num++
done