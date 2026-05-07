#!/bin/bash
echo "Testing positive number:"
echo "5" | ./number_check
echo "Exit code: $?"

echo -e "\nTesting zero:"
echo "0" | ./number_check
echo "Exit code: $?"

echo -e "\nTesting negative number:"
echo "-5" | ./number_check
echo "Exit code: $?"
