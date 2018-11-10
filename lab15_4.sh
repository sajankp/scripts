#/bin/bash
echo "Enter a number 1 or 2"
read num
if [ $num -eq 1 ] || [ $num -eq 2 ]
then
	true
else
	echo error 
	exit 1
fi

if [ $num -eq 1 ] 
then
	Var=Yes
else
	Var=No
fi
export Var
echo Var
echo $Var

