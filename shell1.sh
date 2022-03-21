#!/bin/bash 
echo " "
echo "Creating the directories Test1->Test2->Test3" \n
echo " "
mkdir -p Test1/Test2/Test3 
echo "Directories created successfully" \n
echo " "
echo "Creating file1 at Test1/Test2/Test3" \n
echo " "
touch Test1/Test2/Test3/file1 
echo "File1 created successsfully" \n
echo " "
echo "Storing the content of 'ls' command in file1 " \n
echo " "
ls > Test1/Test2/Test3/file1
echo "Content saved successfully to file1" \n
echo " "
echo "Changing Directory to Test3"\n
cd Test1/Test2/Test3
echo " "
echo "Files and folder starting with 'd' are " \n 
echo " "
cat file1 | grep ^d -i
echo " "
echo "Displaying the content of file1 in new lines"
echo " "
cat file1 | tr ' ' '\n'
echo " "
echo "Script excuted Successfully" \n
echo " "
cd ~
echo "returning to root directory" \n