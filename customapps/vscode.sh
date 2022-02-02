#!/bin/bash

cd tmp
wget "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"
mv -u * "vscode.deb"
cd ..