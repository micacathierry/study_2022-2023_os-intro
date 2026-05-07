#!/bin/bash
./number_check
case $? in
0) echo "число равно нулю";;
1) echo "число больше нуля";;
2) echo "число меньше нуля";;
esac
