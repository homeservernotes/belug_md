#! /bin/bash

# lowdown build uses bsd make
sudo apt install bmake

cd /tmp

# get the source
git clone https://github.com/kristapsdz/lowdown.git

# configure
cd lowdown
./configure

# build
bmake

# install
sudo bmake install

echo which lowdown should show /usr/local/bin/lowdown
which lowdown

echo lowdown --version should be at least 2.0.2
lowdown --version 
