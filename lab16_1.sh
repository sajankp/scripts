#/bin/bash
echo "Enter two strings for comparing"
read str1 str2

echo first string is $str1
echo second string is $str2

[[ -z $str1 ]]
echo "str1 is len 0 if 0 : $?"
[[ -n $str2 ]]
echo "str2 is len non zero if 0:$?"


if [[ ${#str1} = 0 ]]; then
	echo "first string is of zero length"
fi

if [[ ${#str2} > 0 ]]; then
	echo "second string is of non zero length"
fi

if [[ ${#str1} > ${#str2} ]]; then
	echo string 1 is longer
fi

if [[ ${#str1} < ${#str2} ]]; then
	echo string 2 is longer
elif [[ ${#str1} > ${#str2} ]]; then
	echo string 1 is longer
else
	echo equal lengthg strings
fi

#part three

if [[ $str1 == $str2 ]]; then 
	echo equal strings
else
	echo not equal strings
fi
