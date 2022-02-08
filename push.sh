#!/bin/bash

rm -rf .git
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/juliendubrien/app.git
git push -u --force origin master
