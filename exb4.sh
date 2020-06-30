#!/bin/bash

DATA=`date +%F`

cd $1

for FILE in `ls *$2`
do
  echo "O arquivo $FILE foi renomeado para $DATA-$FILE"
  mv $FILE $DATA-$FILE
done
