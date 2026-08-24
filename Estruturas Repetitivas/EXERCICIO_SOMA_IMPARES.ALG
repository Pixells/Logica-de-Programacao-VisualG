Algoritmo "soma_impares"

Var

   x, y, i, x2, y2, soma: inteiro

Inicio

   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)

   se x > y entao
      //1 3 5 7 9 11
         x2 <- x
         y2 <- y
         x <- y2
         y <- x2
   fimse

   soma <- 0
   para i de x+1 ate y-1 faca
      se i mod 2 <> 0 entao
         soma <- soma + i
      
      fimse
   fimpara

   escreval("SOMA DOS IMPARES = ", soma)
   

Fimalgoritmo