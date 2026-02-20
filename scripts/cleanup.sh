#!/usr/bin/env bash

echo "Cleaning empty files..."

for file in data/*.txt; do
  if [[ -s "$file" ]]; then
    echo "Removing $file"
    exit 0
    rm "$file"
  fi
done
