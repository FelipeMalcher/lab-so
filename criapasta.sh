#!/bin/bash

echo "qual o seu nome?"
read nome

mkdir $nome
cd $nome
touch "$nome"{1,2,3}.txt