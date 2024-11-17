# Notes 7

## CAT
* **Definition**:  
  * Displays the contents of files and concatenates them.  
* **Usage**:  
  * `cat [options] [file(s)]`  
* **Examples**:  
  * Display the content of a file:  
    * `cat file.txt`  
  * Concatenate multiple files:  
    * `cat file1.txt file2.txt > merged.txt`  
  * Display line numbers:  
    * `cat -n file.txt`  

---

## TAC
* **Definition**:  
  * Displays file contents in reverse order (last line first).  
* **Usage**:  
  * `tac [options] [file(s)]`  
* **Examples**:  
  * Display a file in reverse:  
    * `tac file.txt`  
  * Combine multiple files in reverse:  
    * `tac file1.txt file2.txt`  

---

## HEAD
* **Definition**:  
  * Displays the first lines of a file.  
* **Usage**:  
  * `head [options] [file]`  
* **Examples**:  
  * Display the first 10 lines:  
    * `head file.txt`  
  * Display the first 5 lines:  
    * `head -n 5 file.txt`  

---

## TAIL
* **Definition**:  
  * Displays the last lines of a file.  
* **Usage**:  
  * `tail [options] [file]`  
* **Examples**:  
  * Display the last 10 lines:  
    * `tail file.txt`  
  * Display the last 5 lines:  
    * `tail -n 5 file.txt`  
  * Display the last 50 bytes:  
    * `tail -c 50 file.txt`  

---

## CUT
* **Definition**:  
  * Extracts specific parts of each line of a file.  
* **Usage**:  
  * `cut [options] [file]`  
* **Examples**:  
  * Extract the first column:  
    * `cut -f1 file.txt`  
  * Extract characters 1 to 5:  
    * `cut -c1-5 file.txt`  
  * Extract fields separated by a delimiter:  
    * `cut -d':' -f1 /etc/passwd`  

---

## SORT
* **Definition**:  
  * Sorts the contents of a file.  
* **Usage**:  
  * `sort [options] [file]`  
* **Examples**:  
  * Sort alphabetically:  
    * `sort file.txt`  
  * Sort numerically:  
    * `sort -n file.txt`  
  * Remove duplicates while sorting:  
    * `sort -u file.txt`  

---

## WC
* **Definition**:  
  * Counts lines, words, and characters in a file.  
* **Usage**:  
  * `wc [options] [file]`  
* **Examples**:  
  * Count lines, words, and characters:  
    * `wc file.txt`  
  * Count only words:  
    * `wc -w file.txt`  
  * Count only lines:  
    * `wc -l file.txt`  

---

## TR
* **Definition**:  
  * Translates or deletes characters.  
* **Usage**:  
  * `tr [options] set1 set2`  
* **Examples**:  
  * Replace spaces with tabs:  
    * `tr ' ' '\t' < file.txt`  
  * Delete vowels:  
    * `tr -d 'aeiou' < file.txt`  
  * Convert lowercase to uppercase:  
    * `tr 'a-z' 'A-Z' < file.txt`  

---

## DIFF
* **Definition**:  
  * Compares two files and shows the differences.  
* **Usage**:  
  * `diff [options] file1 file2`  
* **Examples**:  
  * Compare two files:  
    * `diff file1.txt file2.txt`  
  * Display side-by-side differences:  
    * `diff -y file1.txt file2.txt`  

---

## GREP
* **Definition**:  
  * Searches for a pattern in a file and displays matching lines.  
* **Usage**:  
  * `grep [options] pattern [file(s)]`  
* **Examples**:  
  * Search for a word:  
    * `grep 'word' file.txt`  
  * Case-insensitive search:  
    * `grep -i 'word' file.txt`  
  * Count occurrences of a word:  
    * `grep -c 'word' file.txt`  
  * Search recursively in a directory:  
    * `grep -r 'word' directory/`  
