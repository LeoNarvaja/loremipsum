# Ejercicio Github con Bash
## Consignas
- Crear un nuevo repositorio público de github "loremipsum"
- Clonar el repositorio en local
- Crear una nueva rama en repositorio local, llamada "generarlipsum"
- Agregar al repositorio el archivo lipsum.sh
- Generar los 5 archivos txt basándose en el sitio lipsum.com (ejecutando bash ./lipsum.sh) (curl debe estar instalado usando sudo apt install curl)
- Verificar que se crearon los cinco archivos y que tengan contenido
- Crear un commit con los archivos generados y el lipsum.sh, luego hacer un push al repositorio en github.
- Codificar un nuevo archivo, "contar.sh", que lea cada uno de los txt generados y luego devuelva por cada archivo, la cantidad de líneas de ese archivo.
- Al ejecutar el archivo:

   ```
   bash ./contar.sh
   ```
   
     Se deben mostrar la cantidad de líneas que tiene cada uno, por ejemplo:
     
   ```
   loremipsum-1.txt tiene 4 líneas.
   loremipsum-2.txt tiene 7 líneas.
   loremipsum-3.txt tiene 15 líneas.
   loremipsum-4.txt tiene 7 líneas.
   loremipsum-5.txt tiene 16 líneas.
   ```
   
- Crea un nuevo commit en la rama "generarlipsum" sumando el nuevo archivo "contar.sh"
- Realiza un merge de tu rama "generarlipsum" a la rama principal de tu repositorio usando una Pull Request.

## Comandos que pueden servir para resolver este ejercicio:
- echo
- wc
- man {comando}
- curl cheat.sh/{comando}# Ejercicio GitHub con Bash
