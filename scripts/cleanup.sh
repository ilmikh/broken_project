#!/usr/bin/env bash

echo "Cleaning empty files..."

for file in data/*.txt; do
  if [[ ! -s "$file" ]]; then
    echo "Removing $file"
    rm "$file"
  fi
done
