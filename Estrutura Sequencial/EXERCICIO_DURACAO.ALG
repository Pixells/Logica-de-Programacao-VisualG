Algoritmo "duracao"

Var

   totalSegundos, segundos, minutos, horas : inteiro

Inicio

   escreva("Digite a duracao em segundos: ")
   leia(totalSegundos)
   escreval

   horas <- totalSegundos \ 3600
   minutos <- (totalSegundos mod 3600) \ 60
   segundos <- totalSegundos mod 60

   escreval(horas, ":", minutos, ":", segundos)


Fimalgoritmo





