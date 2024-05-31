#ejemplo de copy remoto de un archivo (pide la clave del usuario)
scp -P 28000 /home/cbuckle/tia.dat cbuckle@if011.fi.mdn.unp.edu.ar:/home/cbuckle/tia-rcopy.dat

#ejemplo de copy remoto pero que setea la clave con el comando sshpass (debe estar instalado)
# sshpass -p "miclave" scp -P 28000 /home/cbuckle/backup/$1.* cbuckle@if011.fi.mdn.unp.edu.ar:/home/backup/.
