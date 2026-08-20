Algoritmo "glicose"

Var

  glicose: real
  medida: caractere

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      medida <- "Normal"
   senao
      se glicose <= 140 entao
         medida <- "Elevado"
      senao
         se glicose > 140 entao
            medida <- "Diabetes"
         fimse
      fimse
   fimse
   
   escreval("Classificacao: ", medida)

Fimalgoritmo