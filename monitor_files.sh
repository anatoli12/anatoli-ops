#!binbash

# Get the current date and time
current_datetime=$(date +%Y-%m-%d %H%M%S)

# Get the count of open files
open_files_count=$(lsof  wc -l)

# Output the date and time, and the count of open files
echo Date and Time $current_datetime
echo Open files count $open_files_count

# List all open files
#echo List of open files
#lsof

# If you want to log this to a file instead of displaying it, you can redirect the output to a file like this
echo Date and Time $current_datetime  open_files_log.txt
echo Open files count $open_files_count  open_files_log.txt