Algoritmo "tempo_de_jogo"

Var

   hInicial, hFinal, hDia: inteiro

Inicio

   escreva("Hora inicial: ")
   leia(hInicial)
   
   escreva("Hora final: ")
   leia(hFinal)
   
   
   se hFinal > hInicial entao
      hDia <- hFinal - hInicial
   senao
      hDia <- 24 - hInicial + hFinal
   fimse

   escreval("O JOGO DUROU ", hDia, " HORA(S)")
   

Fimalgoritmo