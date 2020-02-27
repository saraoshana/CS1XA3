#!/bin/bash
read -p  "Please pick a number 1, 2, or 3" Num
if [ $Num -eq 1 ] ; then
	echo "print"
	if [! -f "fixme.log ] ; then
		touch "fixme.log"
	fi
#elif [ $Num -eq 2 ] ; then
#elif [ $Num -eq 3 ] ; then
#find . -type f -exec ls -lh {} \; # list all the files size inside the repo.
#ls -lS # list the files from largest to smallest size.
#elif [ $Num -eq 4 ] ; then
fi
