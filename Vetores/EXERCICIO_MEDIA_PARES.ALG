Algoritmo "media_pares"

Var

   n, i, pares: inteiro
   media: real
   vet: vetor [0..99] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   media <- 0
   pares <- 0
   
   para i de 0 ate n-1 faca
      se vet[i] mod 2 = 0 entao
         media <- media + vet[i]
         pares <- pares + 1
      fimse
   fimpara
   
   escreval
   se pares = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      escreval("MEDIA DOS PARES = ", media/pares:3:1)
   fimse

Fimalgoritmo