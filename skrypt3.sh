#!/bin/bash

echo " Podaj argument "
read liczba

if [ "$liczba" -le 30 ] ; then
    for i in `seq -w 1 $liczba`
    do
        touch "log$i.txt"
        date > log$i.txt
        echo "ten plik utworzył skrypt.sh" >> log$i.txt
    done
else
    echo " Za duży argument "
fi

