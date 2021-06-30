#!bin/sh

echo "first number"
read N1
echo "second number"
read N2

if [$N1 -gt $N2 ]; then
	echo "$N1 este mai mare"
	exit
else 
	echo "$N2 este mai mare"
	exit
fi
