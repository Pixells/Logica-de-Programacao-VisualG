Algoritmo "media_ponderada"

Var

   n, i: inteiro
   x, media, nota1, nota2, nota3: real


Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite tres numeros: ")
      leia(nota1)
      leia(nota2)
      leia(nota3)
      
      nota1 <- nota1 * 2
      nota2 <- nota2 * 3
      nota3 <- nota3 * 5
      
      media <- (nota1 + nota2 + nota3) / (2 + 3 + 5)
      
      escreval("MEDIA = ", media:2:1)
   fimpara

Fimalgoritmo