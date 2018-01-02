number_of_files=$(ls|wc -l)

echo "how many files are there in the current directory? Your guess:"
read guess_number

while [[ $guess_number -ne $number_of_files ]]
do
	if [[ $guess_number -lt $number_of_files ]]
	then
		echo "Your guess is low, please enter a new guess:"
		read guess_number

	elif [[ $guess_number -gt $number_of_files ]]
	then
		echo "Your guess is high, please enter a new guess:"
		read guess_number
	fi

	if [[ $guess_number -eq $number_of_files ]]
	then
		echo "You guessed right! The number of files is $guess_number"
		break
	fi
done
