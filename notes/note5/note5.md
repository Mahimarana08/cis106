# Notes 5

## MKDIR
*  mkdir is used for creating a single directory or multiple directories.

### USAGE
* `mkdir + the name of the directory`

### EXAMPLES 
* Create a directory in the present working directory
  * `mkdir wallpapers`
* Create a directory on a different directory using relative path
  * `mkdir wallpapers/ocean`
* Crate a directory on different directory using absolute path
  * `mkdir ~/wallpapers/forest`
  
### TOUCH 
  * touch is used for creating files
  
### USAGE 
  * `touch newfile.txt`
  
### EXAMPLES 
* To create a file list
  * `touch list`
* To create several files
  * `touch list_of_cars.txt script.py name.csv`
* To crate a file using absolute path
  * `touch ~/Downloads/game.txt`
  
### RM
* It is removes files. rm by default does nor remove directories. To remove a directory use rm with the -r option.
  
### USAGE
* `rm  filename.txt`
  
### EXAMPLES 
* Remove a file
  * `rm list`
* Remove a file and prompt confirmation before removal
  * `rm -i list`
* Remove all the files inside a directory and ask before removing more than 3 files
  * `rm -I Downloads/games/*`
  
### RMDIR
* To remove empty directory use the rmdir command.
  
### USAGE
* `rmdir empty_directory` 
  
### EXAMPLES
* Remove an empty directory 
  * `rmdir Downloads/games`
* You can also remove multiple empty directory at once by specifying their names
  * `rmdir dir1 dir2 dir3`
* You can provide a relative or absolute path to the directory you want to remove.
  * `rmdir /path/to/empty_directory`

 ### MV
* mv moves and renames directories.
  
 ### USAGE
* `mv + source + destination`
  
 ### EXAMPLES 
 * To move a file from a directory to another using relative path
  * `mv Downloads/homework.pdf Documents/
* To move a directory from one directory to another using absolute path
  * `sudo mv ~/Downloads/theme/usr/share/themes`
* To move multiple directories/files to a different directory
  * mv games/wallpapers/rockmusic/media/student/flashdrive/
  
### CP
* cp copies files/directories from a source to a destination.
  
### USAGE
* `cp + file ro copy + destination`
  
### EXAMPLES
* To copy a file
   * `cp Downloads/wallpapers.zip pictures/`
* To copy a directory with absolute path
  * `cp -r ~/Downloads/wallpapers ~/pictures/`
* To copy the content of a directory to another directory
  * `cp Downloads/wallpapers/* ~/pictures/`
  
### FILE
* Determines the file type of a file.
  
### USAGE
* `file filename`
  
### EXAMPLES 
* Display file type without file name
  * `file -b filename`
* if you want to check the type of an executable file, ypu can do so like this 
  * `file/usr/bin/bash`
* Check the type of directory
  * `file/home/user/`