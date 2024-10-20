# Notes 3

https://cis106.com/extra/thelinuxfs/

## File System
* **Definition**: 
  * The structure in which files and directories are organized on a computer.

## Pathname
* **Definition**: 
  * The location of a file or directory within the file system, can be absolute or relative.

## Absolute Path
* **Definition**: 
  * The full path to a file starting from the root directory.
* **Example**: 
  * `/home/user/Documents/file.txt`

## Relative Path
* **Definition**: 
  * The path relative to the current directory.
* **Example**: 
  * `../Documents/file.txt` (one directory up)

## Difference Between "Your Home" and "The Home" Directory
* **Your Home Directory**: 
  * The user-specific directory where personal files are stored.
  * Example: `/home/username`
* **The Home Directory**: 
  * The parent directory of all user home directories.
  * Example: `/home`

## Parent Directory
* **Definition**: 
  * The directory above the current directory.

## Child Directory
* **Definition**: 
  * Also known as a subdirectory; it is located inside another directory.

## Bash Special Characters
* **Definition**: 
  * Characters that perform specific functions in Bash.
* **Examples**: 
  * `.` (current directory)
  * `..` (parent directory)
  * `~` (home directory)
  * `/` (root directory)

## Environment Variables
* **Definition**: 
  * Store values of the user’s environment, used in shell commands.
* **Examples**: 
  * `$HOME` - User's home directory
  * `$USER` - Current username

## User-Defined Variables
* **Definition**: 
  * Variables created by the user to store data.
* **Example**: 
  * `filename="report.txt"`

## Why Use `$` with Variables
* **Definition**: 
  * `$` is used to access the value stored in a variable in Bash scripting.
* **Example**: 
  * `echo $HOME` displays the home directory path.