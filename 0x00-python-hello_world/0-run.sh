#!/bin/bash

if [ -z "$PYFILE" ]; then
	echo "Error: Environment variable \$PYFILE is not set."
	exit 1
fi

if [ ! -f "$PYFILE"]; then
	echo "Error: File not found: $PYFILE"
	exit 1
fi

python "$PYFILE"
