#!/bin/sh
clear
echo "Compilando ****************************************"
g++  -pthread main.cpp Individuo/Indiv.cpp VectorExtras/VectorExtras.cpp HC/hc.cpp EE/ee.cpp  -o  main

echo "Ejecutando ****************************************"
./main

echo "Compilando Para visualizar****************************************"
g++  -pthread main.cpp Individuo/Indiv.cpp VectorExtras/VectorExtras.cpp HC/hc.cpp EE/ee.cpp -o  main

echo "Fin ****************************************"

