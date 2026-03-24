#!/bin/bash
echo"================== System Monitoring ==================="

echo"================= Memory Usage ========================"
echo "Memory Usage is : $(free -h)"

echo "=============== Disk Usage =========================="
echo "Disk Usage is : $(df -h)"

echo "==================== UPTIME ===================="
echo "UpTime is : $(uptime)" 
echo "On Date $(date)" 

echo "============= Running Processes ==============="
echo "Running Processes Are : $(top | head -6)"

echo "========================== Monitoring Completed ======================================"
