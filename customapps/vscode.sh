#!/bin/bash
wget "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"
mv -u * "vscode.deb"
sudo apt install ./vscode.deb