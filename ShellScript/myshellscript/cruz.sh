#!/bin/bash

# Função para exibir a cruz
exibir_cruz() {
  tput cup $1 $2
  echo "X"
}

# Limpa a tela
clear

# Solicita a entrada da coluna
read -p "Qual a coluna (2 a 80)" coluna

# Solicita a entrada da linha
read -p "Qual a linha (2 a 24)" linha

# Chama a função para exibir a cruz
exibir_cruz $linha $coluna

sleep 2

tput clear cup 0 0