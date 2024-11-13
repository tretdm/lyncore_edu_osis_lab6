#!/bin/sh
if [[ $1 ]]; then
	mkdir -p ../../$1/src/images
	mkdir -p ../../$1/src/scripts
	mkdir -p ../../$1/src/styles
	cp ../../README.md ../../$1
	touch .gitignore
	echo "Project is created."
fi
