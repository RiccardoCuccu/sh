#!/bin/bash

array=("1" "2" "4" "8" "16" "32")

echo 'List of elements using "$(seq 0 $(( ${#array[@]}-1 )))":'

for i in $(seq 0 $(( ${#array[@]}-1 )))
do
	echo "$i) ${array[$i]}";
done

echo 'List of elements using "${!array[*]}":'
for i in ${!array[*]}
do
	echo "$i) ${array[$i]}";
done