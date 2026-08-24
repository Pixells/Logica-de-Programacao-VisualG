Algoritmo "par_impar"

Var

   n, x, i: inteiro
   x1, x2 : caractere

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(x)
      
      se x mod 2 <> 0 entao
         x1 <- "IMPAR"
      fimse
      
      se x < 0 entao
         x2 <- " NEGATIVO"
      fimse
      
      se x mod 2 = 0 entao
         x1 <- "PAR"
      fimse
      
      se x > 0 entao
         x2 <- " POSITIVO"
      fimse
      
      se x = 0 entao
         x1 <- "NULO"
         x2 <- ""
      fimse

      escreval(x1, x2)
   fimpara
   

Fimalgoritmo