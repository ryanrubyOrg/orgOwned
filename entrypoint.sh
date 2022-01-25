#!/bin/sh -l

echo "Hello $1"
time=$(date)
"::set-output name=time::$time"
echo $time
