#!/bin/bash

set -e

echo "Job started: $(date)"

DATE=$(date +%Y%m%d_%H%M%S)
FILE="/backups/backup-$DATE.tar.gz"

mongodump -h $MONGO_HOST --db rocketchat --archive --out $FILE --gzip

echo "Job finished: $(date)"