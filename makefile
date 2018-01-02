README.md:
	echo "##" > README.md
	date >> README.md
	echo "##" >> README.md
	echo "Project title: Chenghao's guessing game" >> README.md
	echo "##" >> README.md
	echo "Lines of code in guessinggame.sh: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
