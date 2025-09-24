#!/bin/bash

if [ "$#" -eq 0 ]; then
    echo "No arguments supplied"
else
    count=0
    for arg in "$@"; do
        echo "$arg"
        count=$((count + 1))
        [ $count -eq 3 ] && break
    done
fi
