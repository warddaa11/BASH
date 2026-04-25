echo "what's you name?"
read name
echo "how old are you?"
read age
echo "role?"
read role
if [ $age -lt 18 ]
then
	echo "Acess denied"
fi
if [ $age -gt 18 ]
then
	if [ $role -eq admin]
	then
		echo "full access granted"
	fi

