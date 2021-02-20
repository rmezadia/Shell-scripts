#!/bin/bash

#Verifies if a file exist 

until test -e historial.txt
do
	sleep 5
	echo "No existe el fichero." 
done

echo "Si existe el fichero historial.txt"

 
