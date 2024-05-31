#!/bin/bash

# Verifica que el puerto 443 esté abierto
if nc -zv localhost 443; then
  echo "Puerto 443 está abierto."
else
  echo "Puerto 443 no está abierto."
fi

# Verifica que el certificado SSL sea válido
if curl -k https://localhost -o /dev/null; then
  echo "El servidor HTTPS está respondiendo."
else
  echo "El servidor HTTPS no está respondiendo."
fi
