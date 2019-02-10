#!/bin/bash

# Displays 5 IPs that have the most connection on port 80 and 443 
alias netstat80='netstat -anp | grep ':443\|:80' | awk '{print $5}' | cut -d: -f1 | sort | uniq -c | sort -n | tail -6 | head -5'