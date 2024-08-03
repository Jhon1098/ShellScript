#!/usr/bin/env bash

echo "Hello world!"

name=$(whoami) # <--- Variável para pode pegar o nome do usuário do sistema.

echo 'Entrando na pasta:'

cd  /home/$name  # <--- Pegando o usuário tentarar acessar a pasta home do mesmo nome.

echo 'Aonde estou?'

pwd  # <--- Vai te mostra em que diretório você está por extenso

echo 'O que tem aqui?'

ls --color  # <--- Vai listar tudo o que tem no diretório atual. \'--color\' server para mostrar os resultados com cor. 
