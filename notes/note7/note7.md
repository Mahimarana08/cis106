# Note 7

## cat
* The cat command is used for displaying the content of a file. cat is short for concatenate which is the command's intended
### Usage
* `cat + option + file to display`
### Examples
* Display the content of a file located in the pwd
 * `cat todo.lst`
* Display the content of a file using absolute path
 * `cat ~/Documents/todo.lst`
* Display the content of a file with line number
 * `cat -n ~/Documents/todo.md`

## tac
* The tac command is used for display the content of a file in reverse order.
### Usage
* `tac + option +file to display`
### Examples
* Display the content of a file loacted in the pwd
 * `tac todo.md`
* Display the contentnt of a file using absolute path
 * `tac ~/Documnets/todo.md`

## head
* The haed command display the top N numebr of line of a given file. If more than one file name is provied then data from each file preceded by its file name.
### Usage
* `head + option + files`
### Examples
* Display the first 10 line of a file
 * `head ~/Documents/Book/dracula.txt`
* Display the first 5 line of a file
 * ` head -5 ~/Documents/Book/dracyla.txt`
* Display the fist line of multiple files using wildcard
 * `haed -n 1 *.csv *.py`

## tail
* The tail command display the last N  numebr of lines of a given file.
### Usage
* `tail + option + file`
### Examples
* Dipslay the last 10 line of a file
 * `tail ~/Documents/Book/Dracula.txt`
* Display the last line of multiple files isong wildcards
 * `tail -n 1 *.csv *.py`
* Display a given number of lines of the output of a given command
 * `ls -1 ~/cis106/ | tail -n 2`

## cut
* the cut command is used to extract a specific section of each line of file and display it to the screen.
### Usage
* `cut + option + files`
### Examples
* Display a list of all the usere in your system
 * `cut -d ':' -f1/etc/passwd
* cut a range of bytes per line
 * `cut -b 1-5 usernames.txt`
* cut a file excluding a given field
 * `cut -d ':' --complemet -s -f3 users.txt`
* cut the permissions from the output of ls
 * `ls -1 | cut -d ' ' --complement -s -f1`
## sort
* The sort command is used for sorting files. the sort command support sorting: alphabetically, in reverse order, by number, and by month.
### Usage
* `sort + option + file`
### Examples
* sort a file
 * `sort +option + file`
* sort a file in reverse order
 * `sort -r isers.txt`
* sort by column number
 * `sort -k 2 users.txt`

## wc
* The wc command is used for printing the number of lines, characters and bytes in a file.
### Usage
* `wc + option + files`
### Examples
* Display the number of characters in a file
 * `wc -m users.txt`
* Display the number of lines in a file
 * `wc -l users.txt`
* Display the number words in a file
 * `wc -w users.txt`

## tr
* The tr command is used for translating or deleting characters from standard output.
### Usage
`standaed output | tr + option + set +set`
### Examples
* Translate one character to another
 * `cat files.txt | tr '.' ','`
* Transalate white space into tabs.
 * `cat program.py | tr "[:space:]" '\t'`
* Translate tabs into space.
 * `cat file.py | tr -s "[space:]" ' '`

## diff
* The diff command compares files and display the difference between them.
### Usage
* `diff + option + file1 +file2`
### Examples
* Display the difference between two files
 * `diff cars.csv cars-backup.csv`
* Display the difference between two files in a column format
 * `diff -y cars.csv cars-backup.csv`
 
## grep
* grep is used to search text in given file. Grep works line by line basis.
### Usage
* `grep + option + search criteria + files`
### Examples
* Search any line that contains the word 'dracula' regardless of the case
 * ` grep -i 'dracula' ~/Documents/Books/dracula/txt`
* Search for all the lines that do not contain the word 'war'
 * `grep -v 'war' ~/Documents/Books/war-and-peace.txt`
* search and display only the matches string
 * `grep -o 'pride' ~/Documents/Books/war-and-peace.txt`