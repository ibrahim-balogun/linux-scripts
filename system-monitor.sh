#!/bin/bash
# System Monitor Script
# Author: Balogun Ibrahim

echo "===== SYSTEM MONITOR ====="
echo "Date: $(date)"
echo ""

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" | awk '{print $2}' 

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h | grep -v tmpfs

echo ""
echo "Top 5 processes by CPU:"
ps aux --sort=-%cpu | head -6

echo ""
echo "===== MONITOR COMPLETE ====="
