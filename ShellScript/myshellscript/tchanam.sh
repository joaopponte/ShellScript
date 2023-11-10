#!/bin/bash

#Para listar todos os ficheiros do diretório
#Atual que terminam em .sh e que tenham
#Sido modificados nos últimos 10 dias

# Diretório atual
diretorio_atual=$(pwd)

# Use o comando "find" para localizar os arquivos .sh modificados nos últimos 10 dias
find "$diretorio_atual" -name "*.sh" -type f -mtime -10