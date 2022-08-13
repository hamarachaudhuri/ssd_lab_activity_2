#!/ bin/bash

echo "Enter a path"
read PATH #Enter a required Path

echo "Path is $PATH"

#change current directory to $PATH
ls -l | wc -l #get total number of files

ls -l | head #capture the file/folder which is at end of head command 
ls -l | tail # capture the file/folder which is at beginning of tail command

echo "displaying the middle folder/file"

