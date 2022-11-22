#!/bin/bash
Cronometro() {
    Cyan="\e[1;36m"

    for i in {1..3}
    do
        echo -e $Cyan "$i\e[0m"
        sleep 1s

    done
}

Cronometro


# o sea, la idea es tener un script que ejecuta xterm con la fuente cambiada y a su vez invoca otro script con tu contador, se entiende?

# xterm -fa "Monospace" -fs 14 -e /home/ney/Documentos/bash/krnos.sh
