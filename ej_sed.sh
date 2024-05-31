#Ejemplos de uso de sed

#reemplaza un texto
echo "Hola Santiago, como estás"| sed -e 's/Santiago/Carmen/; s/estás/estan/'

#elimina una fila
echo "Primera fila
Segunda fila
Tercera fila
Cuarta fila" | sed '2d'

#inserta una fila al principio
echo "Primera Fila
Segunda Fila" |sed '1i\Fila Cero'

#reemplaza $1 por $2 en el archivo existeusr.sh
sed 's/\$1/\$2/g' < existeusr.sh



