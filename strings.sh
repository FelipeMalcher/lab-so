#!/bin/bash

#Pedir ao usuario dois nomes

echo "entre com a primeira string"
read nome1
echo "entre com a segunda string"
read nome2

#comparar tamanho das strings

tam1=${#nome1}
tam2=${#nome2}

if [[ $tam1 -gt $tam2 ]];then
  echo "maior tamanho eh $nome1 com $tam1 caracteres"
else
  echo "maior tamanho eh $nome2 com $tam2 caracteres"
fi

#verificar se são iguais

if [[ $nome1 == $nome2 ]];then
  echo "strings iguais"
else 
  echo "strigs diferentes"
fi

#ordenar e imprim,ir alfabeticamente

if [[ $nome1 < $nome2 ]];then
  echo $nome1
  echo $nome2
else
  echo $nome2
  echo $nome1
fi