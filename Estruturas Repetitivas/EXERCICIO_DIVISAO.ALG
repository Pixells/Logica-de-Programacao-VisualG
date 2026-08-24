Algoritmo "divisao"

Var

   x, i: inteiro
   n1, n2, resultado: real

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(x)
   
   para i de 1 ate x faca
      escreva("Entre com o numerador: ")
      leia(n1)
      escreva("Entre com o denominador: ")
      leia(n2)
      
      se n2 <> 0 entao
         resultado <- n1 / n2
         escreval("DIVISAO = ", resultado:2:2)
      senao
         escreval("DIVISAO IMPOSSIVEL!")
      fimse
   fimpara
   
Fimalgoritmo