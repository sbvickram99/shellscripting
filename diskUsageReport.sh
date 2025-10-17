#!/bin/bash

#diskUsageReport.sh
# A script to showcase the disk usage report of /

echo "Disk usage report - $(date)"

echo "disk usage of root filesystem"
df -hT | head -n 2

echo "top 5 directories consuming more space in root filesystem"
du -h --max-depth=1 /home/vickram 2>/dev/null | sort -hr | head -n 6

echo "report compeleted"

