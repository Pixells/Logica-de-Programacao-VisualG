Algoritmo "comerciante"

Var

   n, i, lucroBaixo, lucroMedio, lucroAlto: inteiro
   lucro, lucroTotal, valorCompra, valorVenda: real
   nome: vetor [0..99] de caractere
   precoCompra: vetor [0..99] de real
   precoVenda: vetor [0..99] de real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ", i+1,":")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preco de compra: ")
      leia(precoCompra[i])
      escreva("Preco de venda: ")
      leia(precoVenda[i])
      escreval
   fimpara
   
   lucro <- 0
   lucroTotal <- 0

   para i de 0 ate n-1 faca
      lucro <- precoVenda[i] - precoCompra[i]
      lucroTotal <- lucroTotal + (precoVenda[i] - precoCompra[i])
   fimpara

   lucroBaixo <- 0
   lucroMedio <- 0
   lucroAlto <- 0

   para i de 0 ate n-1 faca
      
      se (lucro * 100 / precoCompra[i]) < 10 entao
         lucroBaixo <- lucroBaixo + 1
      fimse
      
      se ((lucro * 100 / precoCompra[i]) >= 10) e ((lucro * 100 / precoCompra[i]) >= 20) entao
         lucroMedio <- lucroMedio + 1
      fimse
      
      se (lucro * 100 / precoCompra[i]) > 20 entao
         lucroAlto <- lucroAlto + 1
      fimse
   fimpara
   
   valorCompra <- 0
   valorVenda <- 0
   
   para i de 0 ate n-1 faca
      valorCompra <- valorCompra + precoCompra[i]
      
      valorVenda <- valorVenda + precoVenda[i]
   fimpara

   
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", lucroBaixo)
   escreval("Lucro entre de 10% e 20%: ", lucroMedio)
   escreval("Lucro acima de 20%: ", lucroAlto)
   escreval("Valor total de compra: ", valorCompra:3:2)
   escreval("Valor total de venda: ", valorVenda:3:2)
   escreval("Lucro total: ", lucroTotal:3:2)


Fimalgoritmo