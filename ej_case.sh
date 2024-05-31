# Script ejemplo para uso de "case"
# Para probarlo se debe indicar un parametro en la linea de comando
# por ejemplo:      ej_case.sh  pepe
#
# Autor: CB
# Fecha: 6/6/2007
#
case "$1" in
  pepe)
        echo Ha ingresado Pepe Gonzalez
        ;;
  juan)
        echo Ha ingresado Juan Garcia
        ;;
  diego)
        echo "Ha ingresado Diego Madorana"
        ;;
  *)
        echo "No ha ingresado ni pepe, ni juan, ni diego"
        ;;
esac

