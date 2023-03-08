#!/bin/bash

echo "Shell Scripting is fun!"

message="Shell Scripting is fun!"
host_name=$(hostname)

echo $message
echo This script is running on $host_name

if [ -f test.txt ]; then
echo "file exists"
fi

if [ -w test.txt ]; then
echo "You have permsion to edit "test.txt""
else
echo "You do not have permission to edit "test.txt""
fi