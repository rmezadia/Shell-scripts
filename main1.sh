#Se mete en el escritorio,crea una carpeta, el contenido lo guarda en un txt y lo abre con un procesador de textos.
cd Desktop        						#Entra en el directorio Desktop.                                         
ls >> contenidoescritorio.txt			#Su contenido lo guarda en un txt.
mkdir infodirectorio                   	#Crea un directorio nuevo.
chmod 755 infodirectorio				#Pone priviliegios al usuario de u+x.
chmod 755 contenidoescritorio.txt  		#Pone priviliegios al usuario de u+x.
mv contenidoescritorio.txt /Users/ricardomezadiaz/Desktop/infodirectorio #el fichero txt lo mueve a la carpeta.
ls infodirectorio						#Entra en el directorio creado.
open contenidoescritorio.txt			#Abre el txt con el proc de estos.