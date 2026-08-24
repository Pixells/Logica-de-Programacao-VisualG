Algoritmo "teste_para"

Var

   i, soma, x, y: inteiro

Inicio

   escreva("Quantos numeros serão digitados? ")
   leia(x)

   soma <- 0

   para i de 1 ate x faca
   
      escreva("Digite um numero: ")
      leia(y)
      
      soma <- soma + y
   fimpara
   
   escreval("SOMA = ", soma)


Fimalgoritmo