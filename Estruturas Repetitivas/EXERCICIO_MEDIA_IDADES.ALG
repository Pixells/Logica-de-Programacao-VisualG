Algoritmo "media_idades"

Var

   x, cont, soma: inteiro
   media: real

Inicio

   escreval("Digite as idades: ")
   leia(x)

   soma <- 0
   cont <- 0

   enquanto x >= 0 faca
      cont <- cont + 1

      soma <- soma + x

      leia(x)

      media <- soma / cont
   fimenquanto

   se cont = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      escreval("MEDIA = ", media:4:2)
   fimse



Fimalgoritmo