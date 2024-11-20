#!/bin/sh
#print the basename of each full path given as a parameter

case $# in
    0)
        printf "error. Usage: base arg1 arg2... argn\n"
        exit 1
        ;;
    *)
        ;;
esac

all_args=$@

for file in $all_args; do
    original=$file # preserve the original name including the slashes
    IFS=/
    set -- $file
    IFS=" " 
    printf '%s : %s\n' $original $(eval printf '%s' \${$#})
done