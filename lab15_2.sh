#/bin/bash
echo "enter the new directory name"
read dirname

curr_dir=$(pwd)

[ -d "$dirname" ] && echo "dirname already existing directory" && exit 
mkdir $dirname
cd $dirname
pwd

for x in 1 2 3 4
do
	touch new$x
done

ls -lh new?

for x in new?
do
	echo "this file is named $x" > $x
done

cat new?

echo "Goodbye"

rm new*

cd $curr_dir

rm -r "$dirname"
