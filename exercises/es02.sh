#!/bin/bash

if [ ! -x ./work/helloworld.sh ]
then
	chmod u+x ./work/helloworld.sh
	echo "Changed permissions"
fi

./work/helloworld.sh
