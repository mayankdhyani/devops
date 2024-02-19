#!/bin/bash

echo "Welcome to file_installer"

echo "Enter your project name: "
read projectname

mkdir $projectname #root folder
cd $projectname

touch file1
touch file2
touch file3