#! /bin/bash
# username.sh
echo "The only characters that can be used are lowercase letters, digits, and underscores"
echo "It also must start with a lowercase letter, and it must be between 3 and 12 characters"
echo "Please enter a username"
read USRNM

while echo $USRNM | egrep -v "^[qwertyuiopasdfghjklzxcvbnm][abcdefghijklmnopqrstuvwxyz_0-9]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a new username "
	read USRNM
done
echo "Thank you"

