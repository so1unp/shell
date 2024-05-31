#
# Hace backup de mis carpetas de sistemas operativos
# CB 2019
#

echo "Incicia backup del $(date +%Y%m%d)"

tar -zcvf $HOME/backup/backso_$(date +%Y%m%d).tgz $HOME/so/.
 
echo "***** FIN BACKUP. se ha creado $HOME/backup/backso_$(date +%Y%m%d).tgz"
