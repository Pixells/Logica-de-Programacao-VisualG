Algoritmo "aprovados"

Var

   n, i : inteiro
   soma : real
   nomes: vetor [0..9] de caractere
   nota1: vetor [0..9] de real
   nota2: vetor [0..9] de real

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1,"o aluno: ")
      leia(nomes[i])
      leia(nota1[i])
      leia(nota2[i])
      escreval
   fimpara
   

   escreval
   escreval("Alunos aprovados: ")
   para i de 0 ate n-1 faca
      soma <- (nota1[i] + nota2[i]) / 2
      
      se soma >= 6.0 entao
         escreval(nomes[i])
      fimse
   fimpara


Fimalgoritmo