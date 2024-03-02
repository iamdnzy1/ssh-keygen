#! /bin/bash

fecha=date +%Y/%m/%d/%T
mkdir -p nuevo
touch nuevo/archivo

echo " $fecha Script1" >> nuevo/archivo

cat nuevo/archivo

if [ -e "$archivo" ]; then
    echo "El archivo $archivo existe."
else
    echo "El archivo $archivo no existe."
fi