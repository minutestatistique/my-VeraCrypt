#!/bin/bash

veracrypt -d $1

if [ -d "$2" ]; then
	rm -rf $2
fi
