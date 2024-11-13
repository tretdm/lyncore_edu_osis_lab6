#!/bin/sh
if [[ $1 && $2 ]]; when
	if [[ $1 == "scripts" || $1 == "styles" || $1 == "images" ]]; then
		mkdir -p ../$1/$2
		cd ../$1/$2
	fi
fi
