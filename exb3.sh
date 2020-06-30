#!/bin/bash

DATA=`date +%F`

for FILE in `ls *.png`
do
  mv $FILE $DATA-$FILE
done
