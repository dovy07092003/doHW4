#!/bin/bash
# Create a working directory using name $1, and a directory in $1 name $2
# Using redirection enter Hello World in a file name 3
# Move file  $3 into dir #2
# Create a soft link to $2 name $4
# Take 4 command line arguments
# Ex: ./simpleAdmin.sh dir1 dir2 textfile.txt linktodir2

mkdir $1
echo Creating a directory name $1...done!
mkdir $1/$2
echo Creating a directory name $2...done!
echo Hello World! >> $3
echo Creating a text file name $3...done!
mv $3 $1/$2
echo Moving $3 to $1/$2...done!
ln -s ./$2 $4
echo Creating a link from the working directory to $2...done!

