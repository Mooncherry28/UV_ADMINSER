 #!/bin/bash

#le decimos al usuario que ingrese el nombre del archivo


#mostramos lo que tenemos en el directorio
echo "esta es tu ruta"
pwd = varlugar
echo ""
echo "archivos en el directorio"
ls $varlugar
echo ""
#pediamos el archivo a borrar
echo "teclee el archivo a borrar"
read borrar


if [ ! -d .borrados ]

then
	mkdir .borrados
else
	echo "existo"
fi
#veridicamos que exista el archivo de lo contrario lo existe
if [ -f $borrar ]
#si encuentra el archivo lo muevo a la carpeta borrados
then
	mv $borrar /home/jessica/tarea/.borrados
else
	echo "archivo no encontrado"
fi
