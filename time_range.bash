#!/bin/bash

earliest=$(date -d '1 hour ago' '+%m/%d/%Y:%H:00:00')
latest=$(date '+%m/%d/%Y:%H:00:00')

echo "earliest=$earliest latest=$latest"
