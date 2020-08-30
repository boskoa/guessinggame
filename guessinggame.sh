#!/usr/bin/env bash
# File: guessinggame.sh

num_of_files=$(ls | wc -l)
answer=-1

while [[ $answer -ne $num_of_files ]]
do
	echo "Guess the number of files in current directory? "
	read answer

	if [[ $answer -gt $num_of_files ]]
	then
		echo "Too high."

	elif [[ $answer -lt $num_of_files ]]
	then
		echo "Too low."

	else
		echo "Congratulations!"
	
	fi

done
