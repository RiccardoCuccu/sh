#!/bin/bash

./es13.sh | sed -e s/\<title\>/Title:\ /g -e s/\<\\/title\>//g
