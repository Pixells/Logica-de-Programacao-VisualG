Algoritmo "operadora"

Var

   minutos: inteiro
   vpagar: real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   vpagar <- 50,0
   
   se minutos > 100 entao
     vpagar <- vpagar + 2 * (minutos - 100)
   fimse
   
   escreval("Valor a pagar: R$", vpagar)

Fimalgoritmo