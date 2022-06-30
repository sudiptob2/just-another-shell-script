#!/usr/bin/env bash

print_menue(){

	echo "Enter you choice:"
	echo "1. 	Burger"
	echo "2.	Pizza"
	echo "3.	Pasta"
	echo "5.	Tea"
	echo "6. 	Quit"
	echo "----------------"
}

main(){

	print_menue
	read choice
	while (( $choice != 6)); do
		if (( choice == 1)); then
			echo "Your Chillox Burger is here!"
		elif (( choice == 2)); then
			echo "Enjoy the KFC Pizza"
		elif (( choice == 3 )); then
			echo "Have you pasta while its warm"
		elif (( choice == 4 )); then
			echo "A cup of tea for refreshment"
		else echo "Invalid choice!"
		fi
		print_menue
		read choice
	done

}
main


