# File Monitoring Script

This script is designed to monitor and log the number of open files in a Unix-like environment. Running this script will produce a log entry indicating the date and time of execution, along with the current count of open files in the system.

## Requirements

- **Operating System:** Unix-based (Linux distributions, macOS, Unix variants, etc.)
- **Shell:** Bash
- **Permissions:** The script must be executable. You can set the appropriate permissions using: `chmod +x monitor_files.sh`.
- **Dependencies:**
  - `date`: A command typically built into Unix-like operating systems.
  - `lsof`: A command for listing open files. It is commonly installed by default. If not, it can be installed via your system's package manager.

## Scheduling the Script

To have the script run automatically at set intervals, follow these steps:

1. Make your script executable (if not already set):
   ```sh
   chmod +x /path/to/monitor_files.sh
   
2. Open your crontab configuration:
   ```sh
   crontab -e
- Add a line to schedule your script to run at the interval you desire. For example, to run it every 30 minutes, you would add:
   ```sh
   */30 * * * * /path/to/your/script.sh >> /path/to/your/logfile.log

- After you’ve added the line, save and close the crontab configuration. The cron job will now run your script in the background at the specified intervals.

## Example logs:
   ```sh
   cat logfile.log

Date and Time: 2023-11-06 09:36:01
Open files count: 5409
Date and Time: 2023-11-06 09:38:01
Open files count: 5464
Date and Time: 2023-11-06 09:40:01
Open files count: 5414
Date and Time: 2023-11-06 09:42:01
Open files count: 5418
Date and Time: 2023-11-06 09:44:01
Open files count: 5418
Date and Time: 2023-11-06 09:46:01
Open files count: 5405
Date and Time: 2023-11-06 09:48:01
Open files count: 5409
Date and Time: 2023-11-06 09:50:01
Open files count: 5414
Date and Time: 2023-11-06 09:52:01
Open files count: 5409
Date and Time: 2023-11-06 09:54:01
Open files count: 5422
Date and Time: 2023-11-06 09:56:01
Open files count: 5417
