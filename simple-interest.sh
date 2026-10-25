#!/bin/bash
# simple-interest.sh
# A Bash calculator that computes simple interest from user input.
#
# Formula:  SI = (P * R * T) / 100
#           Total Amount = P + SI
#
# Usage:    chmod +x simple-interest.sh
#           ./simple-interest.sh

# Returns success (0) if the argument is a non-negative number (integer or decimal)
is_number() {
  [[ "$1" =~ ^[0-9]+(\.[0-9]+)?$ ]]
}

# Asks for a value repeatedly until a valid non-negative number is entered
read_number() {
  local prompt="$1"
  local value
  while true; do
    read -r -p "$prompt" value
    if is_number "$value"; then
      echo "$value"
      return
    fi
    echo "Invalid input. Please enter a positive number (for example 5000 or 7.5)." >&2
  done
}

echo "======================================"
echo "      Simple Interest Calculator      "
echo "======================================"

# Input fields: principal, rate of interest and time period
principal=$(read_number "Enter the principal amount (P): ")
rate=$(read_number "Enter the annual rate of interest in % (R): ")
time=$(read_number "Enter the time period in years (T): ")

# Calculate simple interest and total amount (awk handles decimals)
interest=$(awk -v p="$principal" -v r="$rate" -v t="$time" 'BEGIN { printf "%.2f", (p * r * t) / 100 }')
total=$(awk -v p="$principal" -v i="$interest" 'BEGIN { printf "%.2f", p + i }')

echo "--------------------------------------"
echo "Principal      : $principal"
echo "Rate           : $rate % per year"
echo "Time           : $time years"
echo "--------------------------------------"
echo "Simple Interest: $interest"
echo "Total Amount   : $total"
echo "======================================"
