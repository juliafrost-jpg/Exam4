#!/bin/bash
echo "Welcome to the automated Hidden Markov Model search tool!"
echo "Before we get started, please check you are in the correct directory"
pwd #prints working directory
bash
echo "Installing packages..."
wget http://eddylab.org/software/hmmer/hmmer/tar.gz
tar zxf hmmer.tar.gz
cd hmmer-3.4
./configure --prefix=/usr/local 
make
sudo make install
