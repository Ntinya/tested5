#!/bin/bash
a=$#;
ar=$@;
echo; i=1;
for ar in "$@" ;
do
echo "ar$i=$ar";
let "i+=1"
done
echo "$ar">>names.txt
echo "$# names have been added"

