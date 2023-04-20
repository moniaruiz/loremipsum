#!/bin/bash

for i in {1..5}
do
    #recorre los archivos generados
    cantidadDeLineas=$(cat loremipsum-$i.txt| wc -l)
    #devuelve la cantidad de lineas de cada archivo
    echo  El archivo loremipsum-$i.txt tiene $cantidadDeLineas lineas.
done