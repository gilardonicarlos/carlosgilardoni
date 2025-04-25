#!/bin/bash

# Script para subir cambios a GitHub desde 20251404FERRAN

if [ -z "$1" ]; then
  echo "⚠️  Tenés que escribir un mensaje de commit entre comillas:"
  echo "   ./subir.sh \"mensaje del commit\""
  exit 1
fi

git add .
git commit -m "$1"
git push
