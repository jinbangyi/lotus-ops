#!/usr/bin/env bash

echo $(nvidia-smi | grep "GeForce")
echo $(df -hl | grep "disk_md0")
echo "内存："$(free -gh | grep Mem | awk '{print $2}')