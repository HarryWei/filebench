#!/bin/bash

sudo apt-get install libtool
sudo apt-get install automake
sudo apt-get install build-essential
sudo apt-get install autoconf

libtoolize
aclocal
autoheader
automake --add-missing
autoconf

sudo apt-get install flex bison

./configure

make

