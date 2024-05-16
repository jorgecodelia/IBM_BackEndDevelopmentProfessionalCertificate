# Basics Commands



## General Information
* **whoami**	= username
* **id**		= user ID and group ID 
			```id -u -n show only the name```
* **uname**	= operating system name 
			```uname -v distro details```
* **ps**		= running processes with process id 
			```ps -e```
* **top**		= resource usage 
			(show only top 3 -->  ```top -n 3``` )
* **df**		= mounted file systems 
			```df -h```
* **man**		= reference manual
* **date** 	= today's date 
			(with format: ```date "+%j day of %d/%m/%y"```)


## Working with files
* **cp**		= copy file 
			(recursively: ```cp -r /source/dir/ /dest/dir/```)
* **mv**		= change file name or path
* **rm**		= remove file
* **touch**	= create empty file, update file timestamp (```touch a.txt b.txt```)
* **chmod**	= change/modify file permissions 
			(execution permision: ```chmod +x my_script.sh```)
			(To change permissions to make the file executable : ```chmod u+x greet.sh```)
* **wc**		= get count of lines, words, characters in file 
			(```wc pets.tx```)
* **grep**	= return lines in file matching pattern (search ch in a file: ```grep ch people.txt```)
		  	(search ch in a file, ignoring case: ```grep -i ch people.txt```)
* **sort**	= sort your views line by line 
			(sort lines in a file: ```sort pets.txt```)
			(sort reversed lines in a file: ```sort -r pets.txt```)
* **uniq**	= exclude repeated lines from views only if they are consecutives 
			(```uniq pets.txt```)
* **cut**		= extracting fields from lines 
			(extract only lastname from list: ```cut -d ' ' -f2 people.txt```) (f2 is for the second cut)
* **paste**	= merge lines from multiple files 
			(```paste name.txt lastname.txt birth.txt```)
	  		(show the result with concatenator "," : ```paste name.txt "," lastname.txt birth.txt```) 


## Navigating and working with directories

* **ls**		= list files and directories 
			(detail information: ```ls -l```)
* **find**	= find files in directory tree 
			(search current workin directory: ```find . -name "a.txt"```)
			(case sensitive search: ```find . -name "a.txt"```)
* **pwd**		= get present working directory
* **mkdir**	= make directory
* **cd**		= change directory
* **rm**		= remove file  
			(delete directory recursively: ```rm -r``` )
* **rmdir**	= remove an empty directory


## Printing file and strings

* **cat**		= print file contents
* **more**	= print file contents page-by-page  (press "space" to scroll down and "q" to quit)
* **less**	= print file contents page-by-page  (press "pg up" or "pg dn" to scroll up/down and "q" to quit)
* **head**	= print first N lines of file (by default are 10 lines) (show only 3 lines: ```head -n 3 num.txt```)
* **tail**	= print last N lines of file (by default are 10 lines)
* **echo**	= print string or variable value


## Compression and archiving 
* **tar**		= archive set of files or directories (create an archive: ```tar -cf notes.tar /notes```)
				(compress the same archive:  ```tar -cz notes.tar /notes```)
				(list the files in the archive: ```tar -tf notes.tar```)
				(EXTRACT archive=> ```tar -xf notes.tar notes```)
				(EXTRACT and DECOMPRESS archive=> ```tar -xzf notes.tar notes```)
* **zip**		= compress a set of files (COMPRESS: ```zip -r notes.zip notes```)
* **unzip**	= extract files from a compressed zip archive 
			   (DECOMPRESS: ```unzip notes.zip```)
			   (show the list of files from a zip:  ```unzip -l config.zip```)


## Networking
* **hostname**= print hostname (shows the ip of your machine: ```hostname -i``` )
* **ping**	= send packets to URL and print response (ping only a limited number of times, use -c option:
						```ping -c 5 www.google.com```)
* **ifconfig**= display or configure system network interfaces
* **curl**	= display contents of file at a URL
* **wget**	= download file from URL	

