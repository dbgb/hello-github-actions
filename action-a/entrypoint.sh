#!/bin/sh -l

time=$(date)

sh -c "echo Hello world my name is $1"

echo "::set-output name=TIME::$time"
