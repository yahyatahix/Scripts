#!/bin/bash
let "i = 0"
for image in `ls *.png 2>/dev/null` 
do
	
	chmod 777 "${image}" 
	
done

ls -la *.png