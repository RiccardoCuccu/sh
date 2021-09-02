#!/bin/bash

n=`head -n 1 ./work/matrix3.txt | wc -w`

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
