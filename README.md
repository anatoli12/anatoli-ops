# monitor_files.sh

The following script is used to monitor the number of open files in a Unix-like environment.
Running the script creates a log in a text file, which contains the moment of running the script, and the current count of open files in the system.

# Requirements:

- Unix-based environment (Linux distro, macOS, Unix variants, etc.)
- Bash Shell
- Permissions: The script file must be executable. You can make it executable by running chmod +x monitor_files.sh.
- Dependencies:
    The date command, which is typically built into Unix-like operating systems.
    The lsof command, which is used for listing open files. It is commonly pre-installed, but if it's not, you may need to install it using your system's package manager (e.g., apt for Debian-based systems, yum or dnf for Red Hat-based systems, or brew for macOS).

# Scheduling:

The script could be scheduled to run in the background.

- First, ensure your script is executable (chmod +x /path/to/your/script.sh)
- Open your crontab configuration (crontab -e)
- Add a line to schedule your script to run at the interval you desire. For example, to run it every 30 minutes, you would add:

*/30 * * * * /path/to/your/script.sh >> /path/to/your/logfile.log

- After you’ve added the line, save and close the crontab configuration. The cron job will now run your script in the background at the specified intervals.

# Example logs:

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
