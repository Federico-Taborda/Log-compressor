#!/bin/bash

# Guarda el dia actual
log_date=$(date '+%Y%m%d')

# Comprime la carpeta dada con el nombre de la fecha actual
tar -czf logs.$log_date.tar.gz $1