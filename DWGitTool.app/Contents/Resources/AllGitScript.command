#!/bin/sh
echo "*********************************"
echo "Welcome to use DWGifTool"
echo "*********************************"

echo "*********************************"
echo "You are cloning the entire repository"
echo "*********************************"

echo "*********************************"
echo "Changing work directory To deskTop"
echo "*********************************"
cd ~/deskTop

echo "*********************************"
echo "Initializing the Git"
echo "*********************************"
git init "${1}" && cd "${1}"

echo "*********************************"
echo "Adding remote origin"
echo "*********************************"
git remote add origin "${2}"

echo "*********************************"
echo "Cloning From remote"
echo "*********************************"
git pull origin master

echo "*********************************"
echo "Finish clone from remote"
echo "*********************************"
