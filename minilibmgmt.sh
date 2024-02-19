#!/bin/bash

echo "Welcome to mini library management system"

#Prompt user for input

echo "Enter the name of the library: "
read libraryName

#Create the library
mkdir $libraryName

#Create the subdirectories
mkdir $libraryName/books $libraryName/students

#Create the necessary files
touch $libraryName/books/booklist.txt
touch $libraryName/students/studentlist.txt

echo "Your library $libraryName has been created!!"