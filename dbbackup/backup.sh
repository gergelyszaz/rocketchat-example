#!/bin/bash

set -e

echo "Job started: $(date)"

DATE=$(date +%Y%m%d_%H%M%S)
FILE="/backups/backup-$DATE.7z"

mkdir $DATE
mongodump --host $MONGO_HOST --db rocketchat -o $DATE
7z a -m0=lzma2 -mx=8 $FILE $DATE
rm -rf $DATE

echo "Job finished: $(date)"