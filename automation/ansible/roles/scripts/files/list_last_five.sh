#!/bin/bash
DATE=$(date +%Y-%m-%d)
find /var/log/ -type f -mtime -5 > "/opt/last_five-$DATE.out"
