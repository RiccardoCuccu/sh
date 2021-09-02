#!/bin/bash

array=("1" "2" "4" "8" "16" "32")

echo "Number of elements using \${#array[@]}: ${#array[@]}"
echo "Number of elements using \${#array[*]}: ${#array[*]}"
