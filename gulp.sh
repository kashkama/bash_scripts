#!/bin/bash

echo "installing gulp which is a js package that runs development tasks for us"
cd
npm install gulp -g

echo "cd into your project"

npm install gulp --save-dev
npm install browserify --save-dev
npm install gulp-concat --save-dev
npm install gulp-uglify --save-dev
