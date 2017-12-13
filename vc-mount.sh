#!/bin/bash

if [ -d "$2" ]; then
	rm -rf $2
fi
mkdir $2

cat > mount_conf << EOF
$2
LcdVdt20170502!



EOF

veracrypt $1 < mount_conf
