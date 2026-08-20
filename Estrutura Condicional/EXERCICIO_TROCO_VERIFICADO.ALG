Algoritmo "troco_verificado"

Var

   troco, dinheiro, produto, resto: real
   quantidade: inteiro

Inicio

   escreva("Preço unitario do produto: ")
   leia(produto)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   
   se dinheiro >= (produto * quantidade) entao
      troco <- dinheiro - produto * quantidade
      escreval("TROCO = R$", troco:2:2)
   senao
      resto <- produto * quantidade - dinheiro
      escreval("DINHEIRO INSUFICIENTE. FALTAM = R$", resto:2:2)
   fimse
   

Fimalgoritmo