#!/bin/bash

echo "installing gulp which is a js package that runs development tasks for us"
cd
npm install gulp -g
npm install bower -g

echo "cd into your project"

npm install gulp --save-dev
npm install browserify --save-dev
npm install vinyl-source-stream --save-dev
npm install gulp-concat --save-dev
npm install gulp-uglify --save-dev
npm install gulp-util --save-dev
npm install del --save-dev
npm install jshint --save-dev
npm install gulp-jshint --save-dev

echo" bower deals with front-end packages"
bower install jquery --save
bower install bootstrap --save
bower install moment --save
npm install bower-files --save-dev
npm install browser-sync --save-dev
echo"installing sass first install ruby"
npm install gulp-sass gulp-sourcemaps --save-dev
