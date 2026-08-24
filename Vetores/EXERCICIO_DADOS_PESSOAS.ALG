Algoritmo "dados_pessoas"

Var

   n, i, contagemM, contagemF: inteiro
   menor, maior, mediaf: real
   Altura: vetor [0..9] de real
   Sexo: vetor [0..9] de caractere

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1 ,"a pessoa: ")
      leia(Altura[i])
      
      escreva("Genero da ", i+1 ,"a pessoa: ")
      leia(Sexo[i])
      escreval
   fimpara
   
   menor <- Altura[0]
   maior <- Altura[0]
   
   para i de 1 ate n-1 faca
      se Altura[i] < menor entao
         menor <- Altura[i]
      fimse
   fimpara
   
   para i de 1 ate n-1 faca
      se Altura[i] > maior entao
         maior <- Altura[i]
      fimse
   fimpara
   
   mediaf <- 0
   
   para i de 0 ate n-1 faca
      se (Sexo[i] = "F") ou (Sexo[i] = "f") entao
          mediaf <- mediaf + Altura[i]
      fimse
   fimpara
   
   contagemM <- 0
   contagemF <- 0
   
   para i de 0 ate n-1 faca
      se (Sexo[i] = "F") ou (Sexo[i] = "f") entao
          contagemF <- contagemF + 1
      fimse
   fimpara
   
   para i de 0 ate n-1 faca
      se (Sexo[i] = "M") ou (Sexo[i] = "m") entao
          contagemM <- contagemM + 1
      fimse
   fimpara
   
   
   escreval("Menor altura = ", menor:2:2)
   escreval("Maior altura = ", maior2:2)
   escreval("Media das alturas das mulheres = ", mediaf/contagemF:2:2)
   escreval("Numero de homens = ", contagemM)


Fimalgoritmo