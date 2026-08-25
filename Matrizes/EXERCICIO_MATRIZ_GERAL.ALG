Algoritmo "matriz_geral"

Var

   N, x, i, j: inteiro
   positivos: real
   mat: vetor [0..9, 0..9] de real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   positivos <- 0
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j] > 0 entao
            positivos <- positivos + mat[i,j]
         fimse
      fimpara
   fimpara
   
   escreval
   escreval("SOMA DOS POSITIVOS: ", positivos:3:1)
   
   escreval
   escreva("Escolha uma linha: ")
   leia(x)

   escreva("LINHA ESCOLHIDA: ")
   para i de x ate x faca
      para j de 0 ate N-1 faca
         se x = i entao
            escreva(mat[i,j]:2:1," ")
         fimse
      fimpara
   escreval
   fimpara
   
   escreval
   escreva("Escolha uma coluna: ")
   leia(x)

   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se x = j entao
            escreva(mat[i,j]:2:1," ")
         fimse
      fimpara
   fimpara
   escreval
   
   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate N-1 faca
      escreva(mat[i,i]:2:1," ")
   fimpara
   escreval
   
   escreval
   escreval("MATRIZ ALTERADA: ")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <- Exp(mat[i,j],2)
         fimse
      fimpara
   fimpara
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva(mat[i,j]:3:1, " ")
      fimpara
      escreval
   fimpara
   
   

Fimalgoritmo