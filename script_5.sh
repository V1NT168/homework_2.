#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 source_file destination_directory"
        exit 1
fi

sourceFile="$1"
destinationDir="$2"

if [ ! -e "$sourceFile" ]; then
    echo "Error: Source file '$sourceFile' not found."
        exit 1
fi

if [ ! -d "$destinationDir" ]; then
    echo "Error: Destination directory '$destinationDir' not found."
        exit 1

fi

cp "$sourceFile" "$destinationDir"

echo "File '$sourceFile' successfully copied to '$destinationDir'."
