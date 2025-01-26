#!/bin/bash

#disk memory utilised more than limit get alert

echo "Enter a value"
read useri

#useri=40

dsize=`df -h | awk '{print $NF-1}' | tail -1 | sed 's/%//g'`

if [ "$dsize" -gt "$useri" ]; then
  echo "Alert! Disk usage is above your limit ($usert%). Current usage: $dsize%"
else
  echo "The disk memory is within the threshold limit ($useri%). Current usage: $dsize%"
fi
