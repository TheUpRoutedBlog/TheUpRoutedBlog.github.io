#!/bin/bash

FILES=~/Documents/Travel/TheUpRoutedBlog.github.io/Photographs/*JPG

for f in $FILES
do
  echo "Processing file $f..."
  convert "$f" -resize 40% "$f"
done
