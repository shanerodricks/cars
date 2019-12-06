#! /bin/bash
# cars.sh
# Shane Rodricks

number = 1
while [ "$number" -eq "1"]
do
	echo "Type the number 1 to enter a new car"
	echo "Type the number 2 to display the list of cars"
	echo "Type the number 3 to quit program"
	read usr 
	case "$usr" in
		"1")
		echo "please enter the year"
		read year
		echo "please enter the make"
		read make
		echo "please enter the model"
		read model
		result = "$year:$make:$model"
		echo "$result" >> my_old_cars
		"2")
		sort my_old_cars;
		
done
