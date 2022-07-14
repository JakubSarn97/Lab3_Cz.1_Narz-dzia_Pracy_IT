#!/bin/bash
for i in `seq -w 1 100`
do
        touch "log$i.txt"
        date > log$i.txt
        echo "ten plik utworzył skrypt.sh" >> log$i.txt
done


