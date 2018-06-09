#!/bin/bash

echo "How many files are in the current directory? "

function game {

files=$(ls | wc -l)

while [[ true ]]; do
echo "Input your guess: "
read answer
if [[ $answer -eq $files ]]; then
	echo "Congratulations! You guessed right!"
	break
elif [[ $answer -lt $files ]]; then
	echo "Your guess is too low."
else
	echo "Your guess is too high."

fi

done

}
game
