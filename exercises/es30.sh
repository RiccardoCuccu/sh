#!/bin/bash

if [[ ! -e ./work2 ]]
then
	mkdir ./work2
fi

if [[ -e ./work/helloworld.txt ]]
then
	cp ./work/helloworld.txt ./work2/helloworld.txt
	if [[ -r ./work2/helloworld.txt && -w ./work2/helloworld.txt ]]
	then
		mv ./work2/helloworld.txt ./work2/helloworld_wr.txt
	fi
fi

rm -rf ./work2
