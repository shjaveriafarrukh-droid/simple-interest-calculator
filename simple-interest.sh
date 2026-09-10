#!/bin/bash
# Script to calculate Simple Interest

echo "Enter the Principal Amount:"
read p

echo "Enter Rate of Interest per annum:"
read r

echo "Enter Time Period in years:"
read t

# Formula: SI = (P * R * T) / 100
s=$(echo "scale=2; ($p * $r * $t) / 100" | bc -l)

echo "The Simple Interest is: $s"
