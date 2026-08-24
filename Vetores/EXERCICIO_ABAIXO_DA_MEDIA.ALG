Algoritmo "abaixo_da_media"

Var

   n, i: inteiro
   media: real
   vet: vetor [0..99] de real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   
   media <- 0
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      
      media <- media + vet[i]
   fimpara
   
   escreval
   escreval("MEDIA DO VETOR = ", media/n:4:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate n-1 faca
      se vet[i] < (media/n) entao
         escreval(vet[i]:3:1)
      fimse
   fimpara

Fimalgoritmo