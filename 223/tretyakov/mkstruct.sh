#!/bin/sh
if [[ $1 && $2 ]]; then
	if [[ $1 == "scripts" || $1 == "styles" || $1 == "images" ]]; then
		mkdir -p ../../src/$1/$2
		cd ../../src/$1/$2
	fi
fi
