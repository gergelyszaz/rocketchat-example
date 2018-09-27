#!/bin/bash

if [ $(mongo --host $MONGO_HOST:$MONGO_PORT --eval 'db.getMongo().getDBNames().indexOf("rocketchat")' --quiet) -lt 0 ]; then
    echo "Database rocketchat does not exist"
else
    echo "Database rocketchat exists"
fi