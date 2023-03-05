#!/bin/bash
sudo touch /tmp/keepalive
cd kernel
sudo apt install llvm lld clang gcc make binutils flex bison kmod util-linux e2fsprogs jfsutils udev reiserfsprogs xfsprogs bc squashfs-tools btrfs-progs openssl pcmciautils quotatool ppp nfs-common oprofile procps iptables libssl-dev python3-sphinx git python2
cd 1
unzip make-3.81.zip
cd make-3.81
chmod 777 ./configure
./configure
make 
cd ../../kernel
git clone https://github.com/EndCredits/kernel_xiaomi_sm7250.git
cd kernel_xiaomi_sm7250
chmod 777 build.sh
./build.sh all

