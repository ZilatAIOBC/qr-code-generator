#!/bin/bash

# This script calculates simple interest

# Prompt the user for input
echo "Enter the principal amount:"
read principal

echo "Enter the annual interest rate (in %):"
read rate

echo "Enter the time period in years:"
read time

# Calculate simple interest
# Using 'bc' for floating-point arithmetic.
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "The simple interest is: $interest"
