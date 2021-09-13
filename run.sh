#!/bin/bash    
t=1
while [ $t -ne 0 ]
do
   python3 auto_joiner.py
   t=$?
done
