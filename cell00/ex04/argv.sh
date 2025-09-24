#!/bin/bash

if [ $# -eq 0 ]; then
  echo "No arguments supplied"
  exit
fi

for arg in "$@"; do
  echo "$arg"
done | head -n 3
