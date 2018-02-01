

#! /bin/bash

#Week 2 Homework

#Ray Lopez

#CSCI 2461-70 Computer Networking - Linux

mkdir dir
#Create a Directory

cd dir
#Enter the Directory

touch file
#Make a File in that Directory

file file
#Figure out it's file format

echo Hello
#Say Hello for no reason

touch file1
#Make a new file

cp file file1
#Copy empty file to empty file 2

cd -
#Go back in that path

ls dir
#See that both the files are created

rm file
#Remove the first file since we have a copy

cd -
ls dir
#go back to make sure its been removed

mkdir dir1
mkdir dir2
#Make 2 New directories

cd dir1
touch file4
#Go into Dir1 and make a new file

cd -
#Go back

cd dir2
touch file5
#make a file in dir2

find file5
#Make sure you didn't lose it

cd -
#Go back

diff dir1 dir2
#See the difference between dir1 and dir2

pwd
#Making sure I am not lost

cd $OLDPWD
#Go back to sqaure one

pwd
#Double check I made it to where I need to be
