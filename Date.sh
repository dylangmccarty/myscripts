#!/bin/bash
num_files=$(ls / | wc -l)
today=$(date +%F)
echo "The current date is $today" 
echo "There are $num_files files inside /"
