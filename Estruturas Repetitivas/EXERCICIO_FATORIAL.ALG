Algoritmo "fatorial"

Var

   n, i, fatorial: inteiro

Inicio

   escreva("Digite o valor de N: ")
   leia(n)
   
   fatorial <- 1
   
   se n <= 15 entao
      para i de n ate 1 passo -1 faca
         fatorial <- fatorial * i
      fimpara
   fimse
   
   escreval("FATORIAL = ", fatorial)

Fimalgoritmo