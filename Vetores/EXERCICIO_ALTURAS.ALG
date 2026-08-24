Algoritmo "alturas"

Var

   n, i, idade: inteiro
   altura: real
   vetName: vetor [0..9] de caracter
   vetAge: vetor [0..9] de inteiro
   vetAlt: vetor [0..9] de real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   idade <- 0
   altura <- 0
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1,"a pessoa: ")
      
      escreva("Nome: ")
      leia(vetName[i])
      escreva("Idade: ")
      leia(vetAge[i])
      escreva("Altura: ")
      leia(vetAlt[i])
      escreval
      
      altura <- altura + vetAlt[i]
      
      se vetAge[i] < 16 entao
         idade <- idade + 1
      fimse
      
   fimpara

   escreval("Altura média: ", altura / n:2:2)
   escreval("Pessoa com menos de 16 anos: ", (idade * 100)/n:3:1, "%")

   para i de 0 ate n-1 faca
      se vetAge[i] < 16 entao
         escreval(vetName[i])
      fimse
   fimpara


Fimalgoritmo