#!/bin/bash

cd /tmp/

git clone https://github.com/vizarch/simple-vimrc

cd simple-vimrc/

rm -rf /root/.vim*

mv .vim* /root/
