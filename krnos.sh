#!/bin/bash

dividir=$((30/10))

#resto
a=$((30%10))

echo $dividir
echo $a

ASCII_numbers () {
    numbers=(
" 0000
00  00
00  00
00  00
 0000"

" 1111
   11
   11
   11
 111111"

" 2222
22  22
   22
  22
222222"

" 3333
33  33
   333
33  33
 3333"

"44  44
44  44
444444
    44
    44"

"555555
55
55555
    55
55555"

" 6666
66
66666
66  66
 6666"

"777777
   77
  77
 77
77"

" 8888
88  88
 8888
88  88
 8888"

" 9999
99  99
 99999
    99
 9999"

    )

    echo "${numbers[$1]}"
}

tiempo () {
    Cyan="\e[1;36m"
    n=30
    while [ $n -ge 0 ]
    do
        clear

        echo -e $Cyan "$n\e[0m"

        #ASCII_numbers 3
        #ASCII_numbers 0
        n=$((n - 1))
        sleep 1s
    done
}

#tiempo

#ASCII_numbers 9

# o sea, la idea es tener un script que ejecuta xterm con la fuen#te cambiada y a su vez invoca otro script con tu contador, se en#tiende?

# xterm -fa "Monospace" -fs 14 -e /home/ney/Documentos/bash/krnos#. sh
#¿Cómo obtener 2 elementos de un arreglo?

# ¿Qué quiero hacer?
# Obteber el 3 en una variable y el 0 en otra
#number1 = 3
#number2 = 0
# ¿Cómo lo obtengo?
# dividiendo
