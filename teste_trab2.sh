#!/bin/bash

opcao=4
while [ $opcao -ne 0 ]
do
echo "---------------menu---------------"
echo "1 - Listar conteudo da pasta local."
echo "2 - Ver o conteúdo de um arquivo."
echo "3 - Testar se uma url está no ar."
echo "0 - Sair."
echo "Escolha uma opção"
read opcao

case $opcao in

  0)
  ;;
  1) ls .
  ;;
  2) echo "qual arquivo você deseja visualizar?"
     read arq
     
     if [ -f $arq ];
      then
        cat $arq
      else
        echo "arquivo não existe."
     fi
  ;;
  3) echo "qual url você deseja testar?"
     read url
     
     ping -c 1 $url
     if [ $? -eq 0 ]
      then
        echo "url válida"
      else
        echo "url inválida"
     fi
  ;;
  *) echo "Opção inválida"
  ;;
esac
done