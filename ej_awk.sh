# invierte las columnas de un ps
ps | awk '{print $2 " - "$1}'

# imprime los nombres de usuario que hay en /etc/passwd
cat /etc/passwd | awk -F ":" '{print $1}'

# imprime usuario y uid de /etc/passwd y agrega una cabecera de títulos
cat /etc/passwd | awk -F ":" 'BEGIN{ print "usuario \t uid"} {print $1"\t"$4}'

# Agrega un totalizador al comando anterior
cat /etc/passwd | awk -F ":" 'BEGIN{ print "usuario \t uid"} 
               {print $1"\t"$4;cant=cant+1} END{print "Cantidad " cant}'
