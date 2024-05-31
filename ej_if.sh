# Script ejemplo para uso de "if" 
# El script recibe como parametro el nombre de un archivo
# y analiza si ese archivo existe en el file system 
# 
# por ejemplo:      ej_if.sh pepe.c 
#
# Autor: CB
# Fecha: 6/6/2007
#
if [ -f $1 ]
    then
        echo "El archivo $1 existe" 
    else 
        echo "No existe el archivo $1 " 
fi
