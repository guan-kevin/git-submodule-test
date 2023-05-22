#!/usr/bin/env bash

if [[ -z "$(ls -A client)" ]]; then
	echo "Client is empty"
	exit 1
fi

if [[ -z "$(ls -A common)" ]]; then
	echo "Common is empty"
	exit 1
fi

