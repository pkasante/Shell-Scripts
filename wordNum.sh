#!/bin/bash
i=0
for word in $1
do
   let i=$i+1
done

echo  "`wc -w *.$1 | tail -n 1` words in files with extension .$1"

