while true
do
	echo "1. Add student"
	echo "2. Show students"
	echo "3. Search students"
	echo "4. Exit"
	read choice
   if [ $choice -eq 1 ]
   then
	echo "what's your name?"
	read name
	echo "How old are you?"
	read age
	if [ $age -lt 18 ]; 
	then
	echo "Student is minor"
else
	echo "$name - $age" >> students.txt

	fi
elif [ $choice -eq 2 ];
then
		cat students.txt
	elif [ $choice -eq 3 ];
	then
		echo "Enter a name" 
		read name1
		if grep -i $name1 students.txt; then
			echo "student found"
		else
			echo "Not found"
		fi
	elif [ $choice -eq 4 ]
	then
		echo "Exit"
		break
	else
		echo "invalide"
   fi

done


