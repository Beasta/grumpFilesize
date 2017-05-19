#!/bin/bash
if [ $# -eq 0 ]
  then
    echo "what file"
    read filename
  else
    filename=$1
fi
file_size_kb=`du -k "$filename" | cut -f1`
echo "$filename is $file_size_kb kb"

