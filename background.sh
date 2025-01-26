#!/bin/bash

sleep 60 &

echo "This is a background process running." &

wait

echo "All background processes have completed."

