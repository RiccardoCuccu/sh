#!/bin/bash

string="Hello, my friend! How are you?"
convstring=($string)

echo "String '$string' converted in the array '${convstring[*]}'"
