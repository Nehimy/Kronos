#!/bin/bash


Cronometro () {
    Cyan="\e[1;36m"
    n=30
    while [ $n -ge 0 ]
    do
        clear

        echo -e $Cyan "$n\e[0m"
        n=$((n - 1))
        sleep 1s
    done
}

Cronometro


# o sea, la idea es tener un script que ejecuta xterm con la fuen#te cambiada y a su vez invoca otro script con tu contador, se en#tiende?

# xterm -fa "Monospace" -fs 14 -e /home/ney/Documentos/bash/krnos#. sh
