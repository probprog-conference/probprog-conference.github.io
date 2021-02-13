#!/bin/sh
find thu/ fri/ -iname '*_*.pdf' | while read file
do
   new=${file/_*.pdf/.pdf} 
   #echo "$file -> $new"
   mv "$file" "$new"
done

find thu/ fri/ -iname '0*.pdf' | while read file
do
  new=${file/0/}
  #echo "$file -> $new"
  mv "$file" "$new"
done
