#!/bin/bash

if [ $# -lt 1 ]; then
	echo Usage: $0 SHA
	exit 1
fi

GIT_EDITOR='sed -ire 1s/^pick/edit/' git rebase -i $1~1
