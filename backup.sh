#!/bin/bash

timestamp=$(date '+%Y-%M-%D_%H-%M-%S')
backup_dir="{$timestamp}_backup.zip"

zip -r backup_dir $1

echo "Backup completed"
