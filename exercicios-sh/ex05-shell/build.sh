#!/bin/bash

# Verifica se nenhum argumento foi passado
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # Loop através de todos os argumentos
    for arg in "$@"; do
        # Cria a pasta com o prefixo "ex"
        mkdir "ex$arg"
    done
fi
