#!/bin/sh

git init
git add .
read -p "Enter the commit date : " date
echo "commiting on, $date"
git commit -m "initial commit" --date $date
read -p "Enter the remote repo : " repo
echo "pushing to repo, $repo"
git add remote origin $repo
git push -u origin master
send "ccsreenidhin\r"
send "#Redfvc#890#\r"

