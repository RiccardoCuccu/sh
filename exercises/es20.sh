#!/bin/bash

./es19.sh | sed '/^---begin\ listing$/,/^---end\ listing/ {s/\&lt\;/\</g; s/\&gt\;/\>/g; s/\&amp\;/\&/g}'
