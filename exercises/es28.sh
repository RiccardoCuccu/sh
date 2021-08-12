#!/bin/bash

var=./es00.sh

[ -f "$var" -a -x "$var" ] && echo "OLD TEST: $var is a file and it is executable!"
[[ -f $var && -x $var ]] && echo "NEW TEST: $var is a file and it is executable!"

[ -r "$var" -o -w "$var" ] && echo "OLD TEST: $var has read or write permission!"
[[ -r $var || -w $var ]] && echo "NEW TEST: $var has read or write permission!"