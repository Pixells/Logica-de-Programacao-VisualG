Algoritmo "pares_consecutivos"

Var

   soma, x, i: inteiro

Inicio

   escreva("Digite um numero inteiro: ")
   leia(x)
   
   
   enquanto x <> 0 faca
   
   soma <- 0
   
      se x mod 2 <> 0 entao
         x <- x + 1
      fimse

      para i de 1 ate 5 faca
         soma <- soma + x
         x <- x + 2
      fimpara
      
       escreval("SOMA = ", soma)
       escreva("Digite um numero inteiro: ")
       leia(x)
   fimenquanto



Fimalgoritmo