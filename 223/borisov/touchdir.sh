#!/bin/bash
if ! [ -d $1 ]; then
echo 'No directory'
mkdir $1
fi
exit 0

