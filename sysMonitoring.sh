#!/bin/bash

echo "======================= System Monitoring ======================== "
echo "Hostname :  $(hostname)"
echo "Date :  $(date)"
echo ""

echo "============ Memory Monitoring ============ "
echo "Memory Usage : $(free -h)"
echo ""

echo "=========== Disk Usage ==================== "
echo "Disk Usage :  $(df -h)"
echo ""

echo "=========== Running Processes ============= "
echo "Processes :  $(top | head -6)"
