#!/bin/bash

n=1

for i in {1..12}; do
	let n=n*i
done

echo $n
