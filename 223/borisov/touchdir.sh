#!/bin/bash
dir="/home/evan/test/tes/test"
direct="test/"
if ! [ -d $dir ]; then
echo 'No directory'
mkdir $dir
fi
if ! [ -d $direct ]; then
echo 'No directory'
mkdir $direct
fi

exit 0

