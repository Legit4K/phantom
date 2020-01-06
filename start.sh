#!/bin/bash

chmod u+x ./phantom-*

if  [[ $1 = "mac" ]]; then
    echo "Running through Mac"
			./phantom-mac -server 4b4t.online
else if  [[ $1 = "linux" ]]; then
    echo "Running through Linux"
fi 
