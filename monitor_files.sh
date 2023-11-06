#!/bin/bash

# Get the current date and time
current_datetime=$(date +%Y-%m-%d %H%M%S)

# Get the count of open files
open_files_count=$(lsof  wc -l)

# Output the date and time, and the count of open files
echo "Date and Time: $current_datetime"
echo "Open files count: $open_files_count"

# Output the logs to a text file
echo "Date and Time: $current_datetime" >> open_files_log.txt
echo "Open files count: $open_files_count" >> open_files_log.txt