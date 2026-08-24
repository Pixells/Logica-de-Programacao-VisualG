Algoritmo "pares_consecutivos"

Var

   soma, x, i: inteiro

Inicio

   escreva("Digite um numero inteiro: ")
   leia(x)
   
   soma <- 0
   
   enquanto x <> 0 faca
      se x mod 2 <> 0 entao
         x <- x + 1
      fimse

      soma <- 5 * x + 20
      
      escreval("SOMA = ", soma)
      
      escreva("Digite um numero inteiro: ")
      leia(x)
   fimenquanto


Fimalgoritmo