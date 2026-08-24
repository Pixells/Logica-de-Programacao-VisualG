Algoritmo "experiencias"

Var

   n, i, quant, totalcobaias, ratos, coelhos, sapos: inteiro
   porcoelhos, porratos, porsapos: real
   cobaia : caractere

Inicio

   coelhos <- 0
   ratos <- 0
   sapos <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quant)
      
      escreva("Tipo de cobaias: ")
      leia(cobaia)

      se (cobaia = "S") ou (cobaia = "s") entao
         sapos <- sapos + quant
      senao
         se (cobaia = "C") ou (cobaia = "c") entao
         coelhos <- coelhos + quant
         senao
            se (cobaia = "R") ou (cobaia = "r") entao
               ratos <- ratos + quant
            fimse
         fimse
      fimse
      
      totalcobaias <- totalcobaias + quant
      porcoelhos <- coelhos / totalcobaias * 100
      porratos <- ratos / totalcobaias * 100
      porsapos <- sapos / totalcobaias * 100

   fimpara


   escreval()
   escreval("RELATORIO FINAL: ")
   escreval("Total: ", totalcobaias, " cobaias")
   escreval("Total de coelhos: ", coelhos)
   escreval("Total de ratos: ", ratos)
   escreval("Total de sapos: ", sapos)
   escreval("Porcentual de coelhos: ", porcoelhos:3:2)
   escreval("Porcentual de ratos: ", porratos:3:2)
   escreval("Porcentual de sapos: ", porsapos:3:2)
   
Fimalgoritmo