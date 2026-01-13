#!/bin/bash

SOURCE="$HOME/Documents"
DEST="$HOME/Linux-Automation-Tool-Script/backups"
LOGFILE="$HOME/Linux-Automation-Tool-Script/logs/backup.log"

rsync -av --delete "$SOURCE" "$DEST" >> "$LOGFILE" 2>&1

echo "Backup completed on $(date)" >> "$LOGFILE"
