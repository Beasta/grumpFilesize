#!/bin/bash
if [ $# -eq 0 ]
  then
    echo "What file needs sized?"
    read filename
  else
    filename=$1
fi
file_size_xb=`du -h "$filename" | cut -f1`
echo "$filename is ${file_size_xb}b"

