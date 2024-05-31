# verifica si existe un determinado usuario en el sistema
# recibe como parámetro el nombre del usuario


if grep "^$1" /etc/passwd; then
 
    echo "El usuario $1 Existe"
 
elif grep -i "^$1" /etc/passwd; then

    echo "El usuario $1 Existe, pero no coinciden las mayúsculas/minúsculas"

else
 
    echo "El usuario $1 no existe"
 
fi
