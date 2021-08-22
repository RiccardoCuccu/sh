#!/bin/bash

n=30

for i in $(seq 1 $n)
do
	mkdir -p "exam$i"
done

for element in $(ls)
do
	if [[ -d $element && $element =~ ^exam[0-9]+$ ]]
	then
		echo "The folder '$element' is present!"
	fi
done

for i in $(seq 1 $n)
do
	rm -r "exam$i"
done