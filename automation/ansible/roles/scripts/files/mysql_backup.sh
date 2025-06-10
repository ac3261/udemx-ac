#!/bin/bash
DATE=$(date +%Y-%m-%d)
BACKUP_DIR="/opt/mysql_backups/$DATE"
mkdir -p "$BACKUP_DIR"
docker exec mariadb mysqldump -u root --password=rootpass --all-databases > "$BACKUP_DIR/alldb.sql"
