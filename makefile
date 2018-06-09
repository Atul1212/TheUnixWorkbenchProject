all:README.md

README.md: guessinggame.sh
	echo "# Guessing game project" > README.md
	echo -n "Date and time: " >> README.md
	date >> README.md
	echo -n "Number of lines in guessinggame.sh: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
