#!/bin/bash

if [ -d $1 ]
then
  echo "O caminho $1 é um Diretorio"
elif [ -f $1 ]
then
  echo "O caminho $1 é um arquivo comum"
else
  echo "O caminho $1 é um outro tipo de arquivo"
fi
ls -l $1
