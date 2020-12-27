#/bin/bash
#programa para validar la sentencia case
# Autor: Dorian Vallecillo - dorianivc1@gmail.com

opcion=""

echo "Ejemplo Sentencia Case"
read -p "Ingrese una opción de la A - Z:" opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\nOperación Guardar Arhivo";;
    "B") echo "Operación Eliminar Archivo";;
    [C-Z]) echo "No esta implementada la operación";;
    "*") "Opción Incorrecta"
esac   

echo "Usted selecciono la opcion: $opcion"