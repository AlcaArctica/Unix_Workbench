#!/bin/bash
# File: simpleifelse.sh









while [[ var -ne 3 ]]; do
	read -p "Guess how many files are in the current directory! Please enter a number: " var
	if [[ var -gt 3 ]]
	then echo "Sorry, your number is too large. Keep guessing!"
    elif [[ var -lt 3 ]]
    then echo "Your number is too small. Keep guessing!"
    fi
done
echo -e "Congratulations! Three is the correct number!"
