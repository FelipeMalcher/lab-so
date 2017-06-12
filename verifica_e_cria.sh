#!/bin/bash

arq=$1

if [ -f $arq ]
then
  echo -e "Arquivo $arq existe..."
else
  touch $arq
  echo -e "Arquivo $arq criado..."
  ls
fi