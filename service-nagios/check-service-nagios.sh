#!/bin/bash

# Verifica que el puerto 80 esté abierto
if nc -zv localhost 80; then
  echo "Puerto 80 está abierto."
else
  echo "Puerto 80 no está abierto."
fi

# Verifica que la página de Nagios esté accesible
if curl http://localhost/nagios -o /dev/null; then
  echo "Nagios está accesible."
else
  echo "Nagios no está accesible."
fi
