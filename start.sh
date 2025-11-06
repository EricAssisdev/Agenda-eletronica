#!/bin/bash

# Script de inicialização para Railway
# Este script executa as migrações e inicia o servidor

echo "Coletando arquivos estáticos..."
python manage.py collectstatic --noinput

echo "Executando migrações do banco de dados..."
python manage.py migrate --noinput

echo "Iniciando servidor Gunicorn..."
gunicorn projeto.wsgi --log-file - --bind 0.0.0.0:$PORT
