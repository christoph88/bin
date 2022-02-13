#!/bin/bash

npm init
npm install eslint --save-dev
npm init @eslint/config
echo 'node_modules
build
npm-debug.log
.env
.DS_Store' > .gitignore
git init
git add .
git commit -am 'initial commit'
git branch -M main

