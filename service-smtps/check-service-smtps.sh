#!/bin/bash

# Verifica que el puerto 465 esté abierto
if nc -zv localhost 465; then
  echo "Puerto 465 está abierto."
else
  echo "Puerto 465 no está abierto."
fi

# Verifica la conexión SMTPS
if openssl s_client -connect localhost:465 -quiet; then
  echo "El servidor SMTPS está respondiendo."
else
  echo "El servidor SMTPS no está respondiendo."
fi
