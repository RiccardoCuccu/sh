#!/bin/bash

n1=$(grep ^.*$ ./work/helloworld.txt)
n2=`grep ^.*$ ./work/helloworld.txt`

echo "Method one used \$() and says: $n1"
echo "Method two used \`\` and says: $n2"