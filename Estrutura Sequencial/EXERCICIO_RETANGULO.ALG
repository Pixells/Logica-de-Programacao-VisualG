Algoritmo "retangulo"

Var

   area, base, altura, perimetro, diagonal : real

Inicio

   escreval("Base do retangulo: ")
   leia(base)
   escreval("Altura do retangulo: ")
   leia(altura)
   escreval()

   area <- base * altura
   perimetro <- (2 * base) + (2 * altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

   escreval("AREA = ", area:8:4)
   escreval("PERIMETRO = ", perimetro:8:4)
   escreval("DIAGONAL = ", diagonal:8:4)
   

Fimalgoritmo