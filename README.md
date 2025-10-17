# Shell Scripting Projects

This repository contains my practice shell scripts created while learning Linux, Bash, and Git.

## Scripts
- **secondscript.sh** → Creates a folder and two files.
- **nodeHealth.sh** → Displays system health information (disk usage, memory, etc.).
- **disUsageReport.sh** -> A script to generate a disk usage report for a given directory

**Features:**

- Shows disk usage of the filesystem where the directory is located.  
- Displays the top 5 directories consuming the most space inside it.  
- Ignores permission errors for cleaner output.  
- Accepts an optional directory argument (defaults to `/` if not provided).

## How to Run
```bash
chmod +x secondscript.sh nodeHealth.sh diskUsageReport.sh
./secondscript.sh
./nodeHealth.sh
./diskUsageReport.sh


