#!/bin/bash
DATE=$(date +%Y-%m-%d)
awk '{print $3}' /proc/loadavg > "/opt/loadavg-$DATE.out"
