#!/usr/bin/env bash
# exit on error
set -o errexit

# Instalação das dependências com o Poetry
poetry install

# Coleta dos arquivos estáticos
python manage.py collectstatic --no-input

# Aplicação das migrações do banco de dados
python manage.py migrate
