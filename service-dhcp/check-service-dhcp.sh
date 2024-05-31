#!/bin/bash

# Instala el cliente DHCP
apt-get update && apt-get install -y isc-dhcp-client

# Solicita una dirección IP del servidor DHCP
dhclient eth0

# Verifica si se asignó una dirección IP
if [ $? -eq 0 ]; then
  echo "El servidor DHCP está asignando direcciones IP."
else
  echo "El servidor DHCP no está asignando direcciones IP."
fi
