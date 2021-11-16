#! /bin/bash

family_names=( 'Rehan' 'Farooque' 'Mozammil' 'Mudassir' )
family_names[4]='Faisal'

# remove element from array
unset family_names[4]
echo "${family_names[@]}"
# index of the array
echo "${!family_names[@]}"
# size of the array
echo "${#family_names[@]}"
echo "${family_names[0]}"
echo "${family_names[1]}"
echo "${family_names[2]}"