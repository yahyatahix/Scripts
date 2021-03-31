#!/bin/bash
let "i = 0"
for image in `ls *.png 2>/dev/null` 
do
	
	mv "${image}"  "$i.png"
	let "i = i + 1"
done
 