#! /bin/bash

# read only variable
readonly name="farooque"
# can't assign value to name variable next time
echo "$name"

# read only functio
hello(){
    echo "Hello World"
}
readonly -f hello
