#/bin/bash

echo enter folder for scipts
read folder
for x in $(ls); 
do  
	[[ -f $x ]]&&[[ -x $x ]]&&echo $x&&mv $x $folder
done
