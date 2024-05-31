# Script ejemplo para uso y control de parametros, y para uso de "if"
# Para probarlo se debe indicar un parametro en la linea de comando que
# sea el nombre de un archivo fuente c a compilar (sin indicar extension)
# por ejemplo:      ej_parametros.sh  prueba
# el script chequea que se ingrese el parametro, si no se ingresa muestra
# un cartel indicando como debe ser usado el script
#
# Autor: CB
# Fecha: 6/6/2007
#
 
#setea una variable con el nombre del archivo "c" que se debe compilar
FUENTE=$1.c


usage(){
    echo
    echo 'Este comando debe usarse asi: ej_parametros.sh <arch> '
    echo
    echo '  <arch>: nombre del archivo fuente c sin extension'
    echo
    echo 'Por ejemplo:  ej_parametros.sh prueba'
    echo
}

#controla que se haya ingresado al menos un parametro, sino se ha ingresado
#esa cantidad de parametros muestra como debe ser usado el comando 
if [ $# -lt 1 ]
then
   usage
   exit 1
fi

#muestra el archivo que se va a compilar
echo "Compilando archivo $FUENTE "
cc -c $FUENTE

echo "FIN"
