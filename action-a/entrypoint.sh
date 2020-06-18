#!/bin/sh -l

time=$(date)

sh -c "echo Hello $1!"

echo "::set-output name=TIME::$time"
