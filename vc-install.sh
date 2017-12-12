#!/bin/bash

# install VeraCrypt
if [ -d VeraCrypt ]; then
	rm -rf VeraCrypt
fi
mkdir VeraCrypt
wget "https://launchpad.net/veracrypt/trunk/1.21/+download/veracrypt-1.21-setup.tar.bz2"\
	-P VeraCrypt
cd VeraCrypt
bzip2 -d veracrypt-1.21-setup.tar.bz2
tar xvf veracrypt-1.21-setup.tar
./veracrypt-1.21-setup-console-x64
cd .. && rm -rf VeraCrypt
