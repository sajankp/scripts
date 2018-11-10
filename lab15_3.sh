#/bin/bash
if [ "$#" -gt 0 ]
then
	echo $1
	exit 0
else
	echo "give message to be printed as the argument"
	exit 1
fi
