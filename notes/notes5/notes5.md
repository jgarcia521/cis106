# Linux Commands

## mkdir
- **Usage**: Creates a new directory.
- **Formula**: `mkdir [options] directory_name`
- **Examples**:
  - `mkdir my_folder` – Creates a directory named "my_folder".
  - `mkdir -p parent/child` – Creates a directory structure with "parent" and a subdirectory "child".
  - `mkdir new_folder another_folder` – Creates multiple directories "new_folder" and "another_folder" at once.

## touch
- **Usage**: Creates an empty file or updates the timestamp of an existing file.
- **Formula**: `touch [options] file_name`
- **Examples**:
  - `touch newfile.txt` – Creates an empty file named "newfile.txt".
  - `touch file1.txt file2.txt` – Creates multiple files named "file1.txt" and "file2.txt".
  - `touch -a -m file.txt` – Updates the access and modification time of "file.txt".

## rm
- **Usage**: Removes files or directories.
- **Formula**: `rm [options] file_or_directory`
- **Examples**:
  - `rm file.txt` – Deletes "file.txt".
  - `rm -r my_folder` – Recursively deletes the directory "my_folder" and its contents.
  - `rm -i file.txt` – Prompts before deleting "file.txt".

## rmdir
- **Usage**: Removes empty directories.
- **Formula**: `rmdir [options] directory_name`
- **Examples**:
  - `rmdir empty_folder` – Deletes "empty_folder" if it’s empty.
  - `rmdir -p parent/child` – Deletes "child" and then "parent" if both are empty.
  - `rmdir another_folder` – Attempts to remove "another_folder" if it has no contents.

## mv
- **Usage**: Moves or renames files and directories.
- **Formula**: `mv [options] source destination`
- **Examples**:
  - `mv file.txt newfile.txt` – Renames "file.txt" to "newfile.txt".
  - `mv file.txt /new_directory/` – Moves "file.txt" to "/new_directory/".
  - `mv *.txt text_files/` – Moves all `.txt` files to the "text_files" directory.

## cp
- **Usage**: Copies files and directories.
- **Formula**: `cp [options] source destination`
- **Examples**:
  - `cp file1.txt file2.txt` – Copies "file1.txt" to "file2.txt".
  - `cp -r my_folder backup_folder` – Copies "my_folder" and its contents to "backup_folder".
  - `cp -i file.txt newfile.txt` – Prompts before overwriting "newfile.txt" with "file.txt".

## file
- **Usage**: Determines the file type.
- **Formula**: `file [options] file_name`
- **Examples**:
  - `file document.txt` – Displays the type of "document.txt".
  - `file -i image.jpg` – Shows MIME type of "image.jpg".
  - `file *` – Displays the file type of all items in the current directory.
