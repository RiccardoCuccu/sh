#!/bin/bash
exec 3<./work/canto.txt
exec 4>log.out
while read LINE <& 3
do
	printf "%s\n" "$LINE" >& 4
done

rm log.out