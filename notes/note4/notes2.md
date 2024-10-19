# Notes 2: The Linux FS 

## Each of the commands used for navigating the file system

> Here is an example from the previous notes! use the same format for the commands to navigate the file system!

## CD
### Definition:
* Change the current working directory. In other words, it moves you from one directory to another.
### usage
`cd` + `destination absolute path or relative path` 
### Example:
* Go to specified directory with absolute path
  `cd/usr/share/themes`
* Go to a specified directory with absolute path:
  `cd /usr/share/themes`
* Go to the previous directory in the directory tree. One directory above.
 `cd ../`

## LS
### Definition: 
* ls is used for listing files and directories. By default it will list the current directory when no directory is specified. Listing means to see what is inside a directory.
### Usage
`ls + option + directory to list`
### Example:
* See all the options of the ls command (extracted from the man page): 
`ls --help`
* List all the files including hidden files in current directory:
`ls -A`
* Long list a directory
`ls -lA ~/Pictures`

## Tree
### DEfinition:
* used to display a recursive directory listing (tree) of files.
### Usage
`tree + option + directory`
### Example:
* Display a tree of the home directory
`tree ~ or tree $HOME or tree /home/$USER`
* Display a tree of a directory with file permissions
`tree -p ~/practicels`
* Display a tree of a directory with the full path prefix, with the user  and group owner, human readable file sizes, and the date of last modified.
`tree -pughD ~/practicels/`

## Definitions of the following terms:
* **File system**
* The way files are stored and organized.
*  **pathname**
*  every file has a pathname which indiacates the location of the file in the filesystem(like an address).
*  **Absolute path**
*  The location of a file starting a the root of the file system.
*  **Relative path**
*  The location of a file starting from the current working directory or a directory that is loacted inside the current working directory. 
*  **The difference between YOUR HOME directory and THE HOME directory**
*  YOUR HOME is your user’s personal directory where all your files are located. THE HOME IS the parent directory of all the home directories.
*  **Parent dorectory**
*  a dirtectory containing one or more directories and files.
* **child directory or subdirectory**
* a better name for this is a subdirectory or subfolder. This is a directory inside another directory. See image for visual reference.
* **Bash special characters**
* Special characters are function like commands that tell the shell to perform a specific action without having to type the complete command. These special characters make working on the command line more efficiently. Here is short list to keep in mind.
* **environment variables**
* Environment variables store values of a user’s environment and can be used in commands in the shell. 
* **user defined variable**
* In programming, a variable is place to store data. 
* **Why do we need use $ with variables in bash shell scripting?** 
* To use the value stored in an environment variable you must prepend the variable name with a $.