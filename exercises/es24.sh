#!/bin/bash

i=0
n=0

while read number; do
	if (($i == 0)); then
		i=1
	else
		let n=n+number
	fi
done < ./work/numbers.txt

echo $n