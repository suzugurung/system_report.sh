#!/bin/bash

# Installed Disks and Sizes
echo "Installed Disks and Sizes:"
lsblk -d -o NAME,SIZE,MODEL

# Size and Utilization of ext4 Filesystems
echo -e "\next4 Filesystems Usage:"
df -hT | grep ext4
