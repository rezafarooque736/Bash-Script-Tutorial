#! /bin/bash

function print(){
    local name=$1
    echo "the name is $name"
}
quit(){
    exit
}

name="Farooque"
echo "The name is $name : before"

print Rehan

echo "The name is $name : After"

quit