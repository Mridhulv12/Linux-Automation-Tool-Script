#!/bin/bash

SOURCE="$HOME/testfiles"
DEST="$HOME/Linux-Automation-Tool-Script/backups"

mkdir -p "$DEST"
mv "$SOURCE"/*.txt "$DEST"
