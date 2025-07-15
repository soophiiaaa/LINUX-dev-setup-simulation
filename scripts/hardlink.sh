#! /bin/bash

# Criar hardlink

echo "[INFO] Criação de hardlink para main.py em $(date)" >> logs/app.log
ln main_backup.py main.py 2>> logs/error.log
echo "[INFO] Processo concluído em $(date)" >> logs/app.log
