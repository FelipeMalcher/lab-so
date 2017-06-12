#!/bin/bash

arq=$1

if [ wc -l $arq -lt 100 ]
then
  mv $arq pequeno
elif [ wc -l $arq -lt 500 ]
  mv $arq medio
else
  mv $arq grande
fi