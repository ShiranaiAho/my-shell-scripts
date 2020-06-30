#!/bin/bash

if [ -e $1 ]
then
  echo "O caminho `pwd` está habilitado!"
  if [ -w $1 ]
  then
    echo "Você tem permissão para editar `pwd`"
else
  echo "Você NÃO foi autorizado a editar `pwd`"
  fi
fi
