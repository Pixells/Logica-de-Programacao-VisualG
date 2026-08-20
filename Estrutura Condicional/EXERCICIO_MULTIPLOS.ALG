Algoritmo "multiplos"

Var

   n1, n2: inteiro

Inicio

   escreval("Digite dois numeros inteiros: ")
   leia(n1)
   leia(n2)
   
   Se (n1 mod n2 = 0) ou (n2 mod n1 = 0) entao
      escreval("Sao multiplos")
   senao
      escreval("Não sao multiplos")
   fimse


Fimalgoritmo