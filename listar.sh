#!/bin/bash

# Define o diretório onde estão os arquivos
DIRECTORY=${1:-.}  # Se não for passado um diretório, usa o atual (.)

# Nome do arquivo de saída
OUTPUT_FILE="output_combined.txt"

# Verifica se o diretório existe
if [ ! -d "$DIRECTORY" ]; then
    echo "O diretório $DIRECTORY não existe."
    exit 1
fi

# Limpa o arquivo de saída se já existir
> "$OUTPUT_FILE"

# Para cada arquivo no diretório
for file in "$DIRECTORY"/*; do
    # Verifica se é um arquivo regular
    if [ -f "$file" ]; then
        # Adiciona o conteúdo do arquivo ao arquivo de saída
        cat "$file" >> "$OUTPUT_FILE"
        echo -e "\n--- Conteúdo de $file foi adicionado ---\n" >> "$OUTPUT_FILE"
    fi
done

echo "Todos os arquivos foram combinados em $OUTPUT_FILE"
