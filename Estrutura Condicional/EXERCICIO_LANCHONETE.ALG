Algoritmo "lanchonete"

Var

   cod, quant: inteiro
   vpagar: real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(cod)
   
   escreva("Quantidade comprada: ")
   leia(quant)
   
   
   escolha cod
      caso 1
         vpagar <- 5.00  * quant
      caso 2
         vpagar <- 3.50 * quant
      caso 3
         vpagar <- 4.80 * quant
      caso 4
         vpagar <- 8.90  * quant
      caso 5
         vpagar <- 7.32 * quant
      outrocaso
         escreval("CODIGO DO PRODUTO INVALIDO!")
   fimescolha


   escreval("Valor a pagar: R$", vpagar:3:2)


Fimalgoritmo