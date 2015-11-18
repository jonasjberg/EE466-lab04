#!/bin/bash
# Simple script for locating 'TODOs' in *.tex files.
find . -type f -iname "*.tex" -exec grep --color=auto -nH 'TODO:' '{}' \;
