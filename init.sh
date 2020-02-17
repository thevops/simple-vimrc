#!/bin/bash

cd /tmp/

git clone https://github.com/vizarch/simple-vimrc

cd simple-vimrc/

rm -rf ~/.vim*

mv .vim* ~/

rm -rf /tmp/simple-vimrc/
