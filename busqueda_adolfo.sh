#! /bin/bash
archivo="Accidentes_ags_2021.csv"
echo -e 'ID t camioneta'
awk -F ',' 'index($45, "ADOLFO") {print $1, $19}' "$archivo"