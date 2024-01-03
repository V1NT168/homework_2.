#!/bin/bash

# Function to read and display file contens
read_file() {

       if [ -e "$1" ]; then
    cat "$1"
else 

            echo "Error: File '$1' not found."
        fi

}

#Check if filename is provided as an argument
        if [ "$#" -ne 1 ]; then
            echo "Usage: $0 <filename>"
else

filename=$1
    read_file "filename"
        fi
