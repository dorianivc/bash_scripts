
# !/bin/bash

#Programa para revisar la declaracion de variables

opcion=0
nombre=Marco

echo "Opcion: $opcion y Nombre: $nombre"

#Exportar la variable nombre para que este disponible a los demas procesos
export nombre

#Llamar al siguiente script para recuperar la variable
chmod +x 2_variables.sh
./2_variables.sh
