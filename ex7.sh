#!/bin/bash

if [ -d $1 ]
then
  echo "O argumento $1 é um Diretorio"
  FILE=`ls -l $1|wc -l`
  echo "O $1 tem $FILE arquivos"
else
  echo "O argumento $1 não é um Diretorio"
fi
