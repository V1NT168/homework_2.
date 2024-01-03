#!/bin/bash

echo -n "name file"

read var1

var1="test.txt"

if [ -e "$var1" ]; then
        echo "The file $var1 exists in the current directory."
else
        echo "The file $var1 doesn't exist in the current directory."
fi
