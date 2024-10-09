# Notes 3

## echo
* **Definition**:
* Used for display text on the screen.
* **usage**: 
* `echo` + `option` + `string to print`
* **example**:
* display/print a line of text
  * `echo "hello world"`
* display a line of tex with a horixontal tab
  * `echo -e "\thello world"`
* display 2 line of text with a single echo command
  * `echo -e "this is line l\nthis is line2"`    
## date
* **Definition**:
* the command display the current date and time or sets a system's date and time. 
* **usage**: 
* `date [option]...[+format]`
* **example**:
* Display the date in a custom format:
  * `date +"%Y-%m-%d %H:%M:%S"`
## free
* **Definition**: 
* The command display the amount of free and used memory in the system.
* **usage**: 
* `free[optionas]`
* **example**:
* show memory usage in human readable format
  * `free -h`
## uname
* **Definition**:
* The uname command prints system information such as the kernel version, system architecture and operating system name.
* **usage**:
* `uname [options]`
* **example**:
* Display detailed system information:
  * `uname -a`
## history
* **Definition**:
* it's display the list of previously executed commands in the terminal.
* **usage**:
* `history [option]`
* **example**:
* show the lat 10 commands executed
  * `history 10`
* ## man
* **Definition**:
* Used to show the manual of any command present in Linux.
* **usage**:
* `man [option] [commnad]`
* **example**:
*  To view the manual for the “ls” command execute the following command:
  * `man is`
## apt
* **Definition**:
* It is package management command line utility used to manage software packages in debian based systems. 
* **usage**:
* `sudo apt [command] [packge]`
* **example**:
* update packge list:
  * `sudo apt update`
## snap
* **Definition**:
* It is a package management system for installing, updating, and removing software package in a containerized format called snaps. 
* **usage**:
* `sudo snap [command] [package]`
* **example**:
*  list all installed snap packages:
  * `snap list`
## flatpak 
* **Definition**:
* It is another package management system for managing applications in sandboxed enviroments.
* **usage**:
* `flstpak [command] [options] [package]`
* * **example**:
*  list installed flatpak applications
  * `flatpak list`