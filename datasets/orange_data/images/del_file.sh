#!/bin/bash
dir="../labels/val"
i=501
while [ $i -le 600 ]
do
	f_name=$dir"/"$i".txt"
	echo $f_name
	if [ -f $f_name ]; then
		echo "deleting "$f_name
		rm $f_name
	fi
	let i=$i+1
done
