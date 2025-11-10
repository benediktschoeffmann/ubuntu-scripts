#!/usr/bin/env bash
set -e
set -u
set -o pipefail

pwd | tr -d '\n' |  xclip -selection clipboard
