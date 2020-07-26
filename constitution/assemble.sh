#!/bin/sh

FILE="GCCC Bylaws.txt"

if [ -f "$FILE" ]
then
  rm "$FILE"
fi

for i in ????_*.txt
do 
  cat "$i" >> "$FILE"
done
