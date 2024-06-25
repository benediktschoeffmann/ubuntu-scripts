#!/bin/bash
if ! [ -x "$(command -v ncdu)" ]; then echo 'Error: ncdu is not installed.' >&2 
  exit 1;
fi
ncdu $1/../

