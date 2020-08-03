#!/bin/bash
# Lonwabo Mvovo

# Initialize the timer
time="$( TIMEFORMAT='%lU';time ( ls ) 2>&1 1>/dev/null )"
# Run the looptest java file
javac src/looptest.java;
# Print out the time in the terminal
echo "$time"