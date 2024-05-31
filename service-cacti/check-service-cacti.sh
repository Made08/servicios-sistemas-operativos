#!/bin/bash

# Verifica que el puerto 80 esté abierto
if nc -zv localhost 80; then
  echo "Puerto 80 está abierto."
else
  echo "Puerto 80 no está abierto."
fi

# Verifica que la página de Cacti esté accesible
if curl http://localhost/cacti -o /dev/null; then
  echo "Cacti está accesible."
else
  echo "Cacti no está accesible."
fi
