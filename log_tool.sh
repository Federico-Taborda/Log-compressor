#!/bin/bash

# Guarda el dia actual
log_date=$(date '+%Y%m%d')
log_dir="$1"

echo Comprimiendo archivos

# Comprime la carpeta dada con el nombre de la fecha actual
tar -czf logs.$log_date.tar.gz $log_dir

echo Archivos comprimidos