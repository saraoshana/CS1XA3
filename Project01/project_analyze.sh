#!/bin/bash
read -p  "Please enter a number 1, 2, 3, 4, or 5" Num
if [ $Num -eq 1 ] ; then
	:> fixme.log #over writes the file
    find ../ -type f -print0 | while IFS= read -d '' file # loop over all files
    do 
    tail  -1 $file | grep --silent "FIXME" # check last line for the word fixme
        if [ $? -eq 0 ] ; then # checks for the exit code for grep
            echo "$(basename $file)" >> fixme.log 
        fi
    done 
elif [ $Num -eq 2 ] ; then
    IFS=$"\n" #looks for the new line in order to avoid spaces
    #ls -Ssh > S for listing, s for size, and h for human readable
    ls -Ssh $(find-type f) # lists every single file in the repo without directories
    unset IFS # back to deafault >> back to spaces
elif [ $Num -eq 3 ] ; then
    read -p  "Please enter an extesnion " ext 
	x=`find .. -type f -name "*$ext"` 
	counter=0
	for file in $x
	do
	counter=$((counter+1)) 
	done
	echo "This is the number of files with the extension $ext $counter"
elif [ $Num -eq 4 ] ; then
	read -p "Please enter the tag that you want to search for" Tag
	:> $Tag.log
	y=`find .. -name '*.py'`
	for file in $y
	do
	grep "$Tag" $file
	done
elif [ $Num -eq 5 ] ; then
	z=`find .. -name '*.sh'`
	:>permissions.log
	read -p "Please enter 1 for change and 2 for restore" cr	
	if [ $cr -eq 1 ] ; then
	for f in $z
	do
	s=`stat --format '%a' $f`
	echo "$s">>permissions.log
	for (( i=0; i<${#foo} ; i++ )); do
	#if [ "$(s: 0: 1)" = "2" ] ; then
	#elif [ "$(s:1:1)"  = "3" ] ; then
	#elif [ "$(s:2:1)" = "4" ] ; then
	done
	fi
	fi
fi


