#!/bin/bash

set -x #debug mode
set -e #exits when there is error in the script
set -o #exits when there is pipe fail


df -hT

free -m

nproc

ls -ltr

ps -ef | grep "python" | awk -F" " '{print $2}'



