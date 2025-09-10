#!/bin/bash

# Simple Interest Calculator
# Usage: ./simple-interest.sh <principal> <rate> <time>

if [ $# -ne 3 ]; then
  echo "Usage: $0 <principal> <rate> <time>"
  exit 1
fi

principal=$1
rate=$2
time=$3

si=$(( (principal * rate * time) / 100 ))

echo "Simple Interest is: $si"
