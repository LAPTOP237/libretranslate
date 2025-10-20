#!/bin/bash

# Vérifier si la variable d'environnement PORT est définie, sinon utiliser 5000 par défaut
PORT="${PORT:-5000}"

# Lancer LibreTranslate avec le port défini
exec ./venv/bin/libretranslate --host 0.0.0.0 --port "$PORT"
