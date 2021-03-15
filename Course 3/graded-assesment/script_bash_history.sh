#!/bin/bash

sudo apt update && sudo apt install git
git --version

mkdir my-git-repo
cd my-git-repo
git init

git config --global user.name "Name"
git config --global user.email "user@example.com"

echo "This is my first repository." > README
git add README
git commit -m "First Commit"
echo "A repository is a location where all the files of a particular project are stored." > README
git diff README
git add README
git status
git commit -m "This is my second commit."
git log
