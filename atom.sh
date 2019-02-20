#!/bin/bash

# install atom text editor and its packages  and themes

echo "installing atom text editor"
cd
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom

echo "installed atom"

cd
echo "installing themes and packages"

apm install colorblind-wombat-dark-syntax
apm install atom-beautify
apm install atom-bootstrap3
apm install atom-typescript
apm install color-picker
apm install file-icons
apm install jshint
apm install linter
apm install linter-htmlhint
apm install linter-jshint
apm install minimap
apm install pigments
apm install platformio-ide-terminal
#atom-live-server
#atm-transpose
#atom-ternjs
#es6-javascript
#atom-wrap-in-tag
#linster-eslint
#language-javascript-jsx
echo "installed all themes and packages"
