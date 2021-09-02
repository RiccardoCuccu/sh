#!/bin/bash

n=3
k=0

for i in $(seq 1 $n)
do
	for j in $(seq 1 $n)
	do
		k=$(( k + 1 ))
		printf "$k " >> matrix.txt
	done

	echo >> matrix.txt
done

cat matrix.txt
rm -f matrix.txt
