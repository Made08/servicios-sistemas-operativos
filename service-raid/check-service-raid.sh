#!/bin/bash

# Verifica el estado del RAID
if mdadm --detail /dev/md0; then
  echo "El RAID está configurado correctamente."
else
  echo "El RAID no está configurado correctamente."
fi
