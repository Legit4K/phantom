#!/bin/bash

chmod u+x ./phantom-*

if  [[ $1 = "mac" ]]; then
    echo "Running through Mac"
			./phantom-mac -server 4b4t.online
else
    echo "Running through Linux"
			./phantom-linux -server 4b4t.online
fi 