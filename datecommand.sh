#! /bin/bash

Timestamp=$(date +%s)
echo "Current date and time: $Timestamp"

sleep 10

NewTimestamp=$(date +%s)
echo "New date and time: $NewTimestamp"

TimeDifference=$((NewTimestamp - Timestamp))
echo "Time difference in seconds: $TimeDifference"

