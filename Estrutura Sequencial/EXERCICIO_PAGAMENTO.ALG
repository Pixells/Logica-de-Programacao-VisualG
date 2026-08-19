Algoritmo "pagamento"

Var

   nome: caracter
   horast : inteiro
   vhora, pagamento: real

Inicio

  escreva("Nome: ")
  leia(nome)
  escreva("Valor por hora: ")
  leia(vhora)
  escreva("Horas trabalhadas: ")
  leia(horast)
  escreval
  
  pagamento <- vhora * horast
  
  escreval("O pagamento para ", nome, " deve ser ", pagamento:8:2)
  

Fimalgoritmo