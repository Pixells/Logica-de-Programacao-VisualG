Algoritmo "estrutura_repetitiva_ate"

Var

   c, f: real
   x: caractere

Inicio


   
   repita
      escreva("Digite a temperatura em Celsius: ")
      leia(c)

      f <- 9 * c / 5 + 32

      escreval("Equivalente em fahrenheit: ", f:2:1)
   
      escreva("Deseja repetir?(s/n)")
      leia(x)
      
   ate (x <> "s") ou (x <> "S")
   

Fimalgoritmo