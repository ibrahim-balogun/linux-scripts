#!/bin/bash
echo "===== SERVER HEALTH CHECK ====="
echo "Date and Time:"
date
echo ""
echo "Current User:"
whoami
echo ""
echo "Disk Space:"
df -h
echo ""
echo "Memory Usage:"
free -h
echo ""
echo "CPU Info:"
nproc
echo ""
echo "===== CHECK COMPLETE ====="
