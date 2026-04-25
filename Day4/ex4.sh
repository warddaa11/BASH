echo "Enter a number"
read n
i=1
sum=0
for ((i=1;i<=n; i++));
do
	((sum+=i))
	
done
echo "$sum"
