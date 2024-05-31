#!/bin/bash

# Verifica que el puerto 53 esté abierto
if nc -zv localhost 53; then
  echo "Puerto 53 está abierto."
else
  echo "Puerto 53 no está abierto."
fi

# Consulta DNS para verificar que el servidor esté respondiendo
if dig @localhost example.com; then
  echo "El servidor DNS está respondiendo."
else
  echo "El servidor DNS no está respondiendo."
fi
