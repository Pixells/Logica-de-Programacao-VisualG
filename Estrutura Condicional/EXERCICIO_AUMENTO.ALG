Algoritmo "aumento"

Var

   salarioAtual, novoSalario, aumento: real
   porcentagem: inteiro

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salarioAtual)
   
   se salarioAtual <= 1000.00 entao
      aumento <- salarioAtual * 20 / 100
      novoSalario <- aumento + salarioAtual
      porcentagem <- 20
   senao
      se salarioAtual <= 3000.00 entao
         aumento <- salarioAtual * 15 / 100
         novoSalario <- aumento + salarioAtual
         porcentagem <- 15
      senao
         se salarioAtual <= 8000.00 entao
            aumento <- salarioatual * 10 / 100
            novoSalario <- aumento + salarioAtual
            porcentagem <- 10
         senao
            se salarioAtual > 8000.00 entao
               aumento <- salarioAtual * 5 / 100
               novoSalario <- aumento + salarioAtual
               porcentagem <- 5
            fimse
         fimse
      fimse
   fimse
   
   escreval("Novo salario = R$ ", novoSalario:4:2)
   escreval("Aumento = R$ ", aumento:4:2)
   escreval("Porcentagem = R$ ", porcentagem, " %")



Fimalgoritmo