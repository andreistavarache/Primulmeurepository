#!/bin/bash

echo "Acesta este un tool de replicare a functiei WC."
read -p "Va rog, introduceti pathul catre fisierul dorit: " path
if [$path == ""];then
    echo -e "Nu ati introdus nimic. \nVa rog incercati!"
else
    echo -e 'Pentru numararea caracterelor tastati 1. \nPentru numararea cuvintelor tastati 2. \nPentru numararea randurilor tastati 3: '
fi
read actiunea
if [ $actiunea = "3" ];then
     echo "Numarul de randuri este: "  && awk 'END{print NR}' $path
else
    echo "Fisierul nu exista. Reincercati!"
fi



