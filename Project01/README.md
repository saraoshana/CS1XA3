# CS 1XA3 Project01 - <oshans1>
##Part 1
##Overview
The program ask the user to enter a number first (1-5)
enter 1 >> execute fixme.log code
enter 2 >> execute File Size List
enter 3 >> execute File type count
enter 4 >> execute File Tag
## Usage
Execute this script from project root with:
chmod +x CS1XA3/Project01/project_analyze.sh
./CS1XA3/Project01/project_analyze 
....
## Fixme
Description: this feature finds every file in the repo that has the string "FIXME" in the last line. 
Execution:./project_analyze.sh  
Reference: some code was taken from 
[[https://slick.pl/kb/linux/file-monitoring-real-time-using-tail-grep/]]
[[https://www.cyberciti.biz/faq/bash-get-basename-of-filename-or-directory-name/]]
##[2] File Size List
Description: This feature list all files from repo with their sizes in a human readable format.
Execution:./project_analyze.sh 
Reference: some code was taken from [[Lab slides]]
##[3] File Type count
Description: This feature lets the user enter a file extension type, then loops through all 
	    files and keep track of the counter, then output the number of files in the repof with 
	    that extension the user entered.
Execution:./project_analyze.sh             
Reference: some code was taken from 
[[https://stackoverflow.com/questions/13335837/how-to-grep-for-a-file-extension/13335887]]
## Custom Feature SomeFeature
Description:


