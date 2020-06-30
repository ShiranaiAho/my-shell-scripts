#!/bin/bash

read -p "Escreva um caminho de arquivo " FILE

if [ -d $FILE ]
then
  echo "O caminho $FILE é um Diretorio"
elif [ -f $FILE ]
then
  echo "O caminho $FILE é um arquivo comum"
else
  echo "O caminho $FILE é um outro tipo de arquivo"
fi
ls -l $FILE
