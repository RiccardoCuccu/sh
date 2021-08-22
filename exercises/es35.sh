#!/bin/bash

for element in $(ls)
do

	if [[ -d $element ]]
	then
		echo "$element is a directory!"
	else 	if [[ -f $element ]]
		then
			if [[ -x $element ]]
			then
				echo "$element is an executable file!"
			else
				echo "$element is not an executable file!"
			fi
		fi
	else
		echo "$element is not a directory or a file!"
	fi

done
