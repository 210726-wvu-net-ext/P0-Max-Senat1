#! /bin/sh

echo "Top Three Movies"
read -a movies 
echo "the Movies are : ${names[0]} ${names[1]}" 

echo "enter movies "
read 
echo "movies : $REPLY"

read -p 'Enter number:' number 
if [ $((number%2)) -eq 0 ]
then 
    echo "even"
else 
    echo "odd"
fi

read -p 'Enter mark:' marks
if [ "$marks" -lt 40 ]
then
    echo "F"
elif [ "$marks" -gt 41 ] && [ "$marks" -lt 50 ]
then 
    echo "D"
elif [ "$marks" -gt 51 ] && [ "$marks" -lt 70 ]
then 
    echo "B"
elif [ "$marks" -gt 70 ] 
then 
    echo "A"
fi 