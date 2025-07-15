#! /bin/bash

# Criar grupo

echo "[INFO] Criação de grupo 'devs' em $(date)" >> logs/system.log
sudo groupadd devs 2>> logs/error.log
echo "[INFO] Processo concluído em $(date)" >> logs/system.log

# Adicionar usuários (certifique-se de que os usuários existam)

echo "[INFO] Adição de users no grupo 'devs' em $(date)" >> logs/system.log
sudo gpasswd -a sophia devs 2>> logs/error.log
sudo gpasswd -a pedro devs 2>> logs/error.log
echo "[INFO] Processo concluído em $(date)" >> logs/system.log
