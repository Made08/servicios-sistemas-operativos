#!/bin/bash

# Verifica que el puerto 21 esté abierto
if nc -zv localhost 21; then
  echo "Puerto 21 está abierto."
else
  echo "Puerto 21 no está abierto."
fi

# Verifica la conexión FTP
if echo "QUIT" | nc localhost 21; then
  echo "El servidor FTP está respondiendo."
else
  echo "El servidor FTP no está respondiendo."
fi
