#!/bin/bash

exec 3<./work/canto.txt			# input redirection
exec 4>log.out				# output redirection

while read LINE <& 3
do
	printf "%s\n" "$LINE" >& 4
done

rm log.out
