#!/bin/bash

START_TIME=$(date+%s)

echo "Script started execution at: $START_TIME "

sleep 10 

END_TIME=$(date +%s)
echo "Script completed execution at: $END_TIME "

TOTAl_TIME=$(($END_TIME-$START_TIME))

echo "Total time taken: $Total-TIME Seconds" 