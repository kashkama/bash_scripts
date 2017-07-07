#!/bin/bash

echo "install webpack globally"

npm i webpack -g

echo "how to install all webpack packages"
npm i webpack --save-dev
npm i babel-core babel-preset-env --save-dev
npm i style-loader css-loader --save-dev
npm i node-sass sass-loader --save-dev
