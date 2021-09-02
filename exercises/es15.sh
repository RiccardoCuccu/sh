#!/bin/bash

./es14.sh | sed -e /^\<\\/\\?para\>$/d -e s/\<\\/\\?para\>//g
