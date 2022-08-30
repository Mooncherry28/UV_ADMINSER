#!/bin/bash
#mostramos lo que tenemos en el directorio
ls .borrados

#pedimos el datos a recuperar
read recuperar
cd /home/jessica/tarea/.borrados
#buscmaos que exista en la papelera
if [ -f $recuperar ]
then
	echo "el archivo a sido recuperado"
	mv $recuperar /home/jessica/tarea
else	
	echo"archivo no esta en la papaelera"
fi
