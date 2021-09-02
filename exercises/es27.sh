#!/bin/bash

for (( i=1, j=1 ; i+j <= 10 ; i++, j++ ))
do
    echo $((i*j))
done
