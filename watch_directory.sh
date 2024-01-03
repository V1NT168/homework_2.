#!/bin/bash

watch_dir=~/watch

inotifywait -m -e create --format '%f' "$watch_dir" |

while read -r new_file; do
    file_path="$watch_dir/$new_file"
    content=$(cat "$file_path")
        echo "Content of $new_file:"
        echo "$content"
    mv "file_path" "$watch_dir/$new_file.back"
done
