#! /bin/bash

# Iniciar projeto no terminal

echo "[INFO] Iniciado main.py em 15/07/2025" >> logs/app.log
python /src/app/main.py 2>> logs/error.log
echo "[INFO] Finalizou main.py em $(date)" >> logs/app.log
