#!/bin/bash


if [ $# -eq 0 ]
then
  echo "No argument provided. Please provide a file name as an argument."
  exit 1
fi

if [ -f $1 ]
then
  cp $1 ~/copy1.txt
  echo "File $1 has been copied to the home directory as copy1.txt"
else
  if [ -d $1 ]
  then
    echo "$1 is a directory"
  else
    touch $1
    echo "File $1 does not exist. An empty file with this name has been created."
  fi
fi

echo "End of script task7.sh"

