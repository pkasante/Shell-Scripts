#!/bin/bash
if [ ! -e $1 ]
then
echo "File $1 does not exist."
elif [ -e $1 ]
then
cp $1 $1.bak
rm $1
fi

