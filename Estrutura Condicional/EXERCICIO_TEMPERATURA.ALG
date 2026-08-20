Algoritmo "temperatura"

Var

   c, f: real
   t: caractere

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(t)
  
   Se (t = "f") ou (t = "F") entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(f)
      c <- 5/9 * (f - 32)
      escreval("Temperatura equivalente em Celsius: ", c:3:2)
   senao
      se (t = "c") ou (t = "C") entao
         escreva("Digite a temperatura em Celsius: ")
         leia(c)
         f <- 9/5 * c + 32
         escreval("Temperatura equivalente em Fahrenheit: ", f:3:2)
      senao
         escreval("ERRO: Utilize somente 'C' par Celsius ou 'F' para Fahrenheit.")
      fimse
   fimse

Fimalgoritmo