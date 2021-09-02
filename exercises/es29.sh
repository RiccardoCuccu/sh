#!/bin/bash

n=955

if [[ $n =~ ^[0-9]{3}$ ]]
then
	echo "$n is a three-digit number"
else
	echo "$n isn't a three-digit number"
fi
