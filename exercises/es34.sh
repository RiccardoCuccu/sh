#!/bin/bash

n=3

while read line
do
	for i in $(seq 1 $n)
	do
		k=$(echo $line | cut -f $i -d " ")
		k=$(( k*k ))
		printf "$k " >> squaredmatrix3.txt
	done
	echo >> squaredmatrix3.txt
done < ./work/matrix3.txt


cat squaredmatrix3.txt
rm -f squaredmatrix3.txt
