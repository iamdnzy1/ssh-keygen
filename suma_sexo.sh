#! /bin/bash
suma_sexo=$(awk -F',''{sum+=28}END {print sum}'Accidentes_ags_2021.csv) #recuerda que la sintaxis y los espacios influyen en el resultado del script
echo "La suma de los datos de la column 'SEXO' es: $suma_sexo"