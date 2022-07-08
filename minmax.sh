echo "Plz Enter The Five Random Numbers: "

read a

read b

read c

read d

read e

if [ $a -ge $b ] && [ $a -ge $c ] && [ $a -ge $d ] && [ $a -ge $e ]

then

echo "$a is the largest number"

elif [ $b -ge $a ] && [ $b -ge $c ] && [ $b -ge $d ] && [ $b -ge $e ]

then

echo "$b is the largest number"

elif [ $c -ge $a ] && [ $c -ge $b ] && [ $c -ge $d ] && [ $c -ge $e ]

then

echo "$c is the largest number"

elif [ $d -ge $a ] && [ $d -ge $b ] && [ $d -ge $c ] && [ $d -ge $e ]

then

echo "$d is the largest number"

else

echo "$e is the largest number"

fi

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]

then

echo "$a is the smallest number"

elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]

then

echo "$b is the smallest number"

elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]

then

echo "$c is the smallest number"

elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]

then

echo "$d is the smallest number"

else

echo "$e is the smallest number"

fi
