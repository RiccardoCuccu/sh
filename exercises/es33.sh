#!/bin/bash

n=3

for i in $(seq 1 $n)
do
	while read line
	do
		printf $(echo $line | cut -f $i -d " ") >> transposedmatrix3.txt
		printf " " >> transposedmatrix3.txt
	done < ./work/matrix3.txt
	printf "\n" >> transposedmatrix3.txt
done

cat transposedmatrix3.txt
rm -f transposedmatrix3.txt
