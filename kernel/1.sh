#!/bin/bash
cd 1
unzip make-3.81.zip
cd make-3.81
chmod 777 ./configure
./configure
make 
sudo make install
