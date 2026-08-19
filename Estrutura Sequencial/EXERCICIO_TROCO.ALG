Algoritmo "troco"

Var

   preco, quantidade, dinheiro, produto, troco : real

Inicio

    escreva("Preço untário do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(dinheiro)
    escreval()
    
    
    produto <- preco * quantidade
    troco <- dinheiro - produto
    
    escreval("TROCO = ", troco:8:2 )


Fimalgoritmo