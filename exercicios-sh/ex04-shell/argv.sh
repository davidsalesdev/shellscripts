#!/bin/bash

# Verifica se nenhum argumento foi passado
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # Exibe até 3 argumentos passados
    echo "Argumento 1: $1"
    echo "Argumento 2: $2"
    echo "Argumento 3: $3"
fi



#$# é uma variável especial que contém o número de argumentos passados ao script. Se não houver argumentos, a condição será verdadeira


#Else: Se a condição anterior não for verdadeira (ou seja, se pelo menos um argumento foi passado), o script executa o bloco de código a seguir.
