# Script ejemplo para uso de "for" y de "stat" (recupera atributos de una arch)
# El script recorre todos los archivos del directorio corriente
# y para cada archivo muestra: nombre, duenio y fecha ult modificacion
# puede invocarse con un parametro opcional que indica la extension
# de los archivos a recorrer 
# por ejemplo:      ej_for.sh  (sin parametro, todos los archivos)
# por ejemplo:      ej_for.sh c (solo los archivos de extension c)
#
# Autor: CB
# Fecha: 6/6/2007
#
for i in *$1
do
    # asigna a la variabla NOM el resultado de stat para recuperar nombre
    NOM=`stat --format=%N $i`
    # asigna a la variabla USU el resultado de stat para recuperar usuario
    USU=`stat --format=%U $i`
    # asigna a la variabla MOD el resultado de stat para recuperar fecha modif. 
    MOD=`stat --format=%x $i`

    echo -----------------------------------------------------------
        echo "archivo $NOM"
        echo "usuario $USU"
        echo "fecha modificacion $MOD"
    echo -----------------------------------------------------------

done



