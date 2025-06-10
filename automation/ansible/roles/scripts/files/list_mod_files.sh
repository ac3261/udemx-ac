#!/bin/bash
DATE=$(date +%Y-%m-%d)
ls -lt /var/log | head -n 4 | tail -n 3 > "/opt/mod-$DATE.out"
