Algoritmo "mais_velho"

Var

   n, i, maior, posMaior: inteiro
   vetName: vetor [0..9] de caracter
   vetAge: vetor [0..9] de inteiro

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   

   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa: ")
      escreva("Nome: ")
      leia(vetName[i])
      escreva("Idade: ")
      leia(vetAge[i])
      
   fimpara
   
   maior <- vetAge[0]
   posMaior <- 0
   
   para i de 1 ate n-1 faca
      se vetAge[i] > maior entao
         maior <- vetAge[i]
         posMaior <- i
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", vetName[posMaior])


Fimalgoritmo