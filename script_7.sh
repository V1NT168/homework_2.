#!/bin/bash

if [ "$#" -ne 1]; then
    echo "Usage: $0 <file_path> "
        exit 1

fi

file_path="$1"

if [ ! -f "$file_path" ]; then
    echo "Error: File '$file_path' not found."
        exit 1
fi

line_count=$(wc -1 < "file_path")

    echo "Number of lines in '$file_path': $line_count"

