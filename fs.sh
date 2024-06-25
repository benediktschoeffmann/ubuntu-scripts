#!/bin/bash
if ! [ -x "$(command -v ncdu)" ]; then echo 'Error: ncdu is not installed. Use `sudo apt install ncdu` to get it. ' >&2
  exit 1;
fi
ncdu $1/../

