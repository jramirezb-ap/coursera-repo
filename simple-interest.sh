#!/bin/bash

echo "Enter principal amount:"
read principal
echo "Enter rate of interest (in %):"
read rate
echo "Enter time period (in years):"
read time

simple_interest=$((principal * rate * time / 100))
echo "Simple Interest is: $simple_interest"
