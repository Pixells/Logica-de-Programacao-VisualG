Algoritmo "meno_de_tres"

Var

   primeirovalor, segundovalor, terceirovalor: inteiro

Inicio

    escreva("Primeiro valor: ")
   leia(primeirovalor)
   escreva("Primeiro valor: ")
   leia(segundovalor)
   escreva("Primeiro valor: ")
   leia(terceirovalor)
   
   
   se (primeirovalor < segundovalor) e (primeirovalor < terceirovalor) entao
      escreval("MENOR = ", primeirovalor)
   senao
      se (segundovalor < primeirovalor) e (segundovalor < terceirovalor) entao
         escreval("MENOR = ", segundovalor)
      senao
         se (terceirovalor < primeirovalor) e (terceirovalor < segundovalor) entao
            escreval("MENOR = ", terceirovalor)
         senao
            se (primeirovalor e segundovalor) < terceirovalor entao
               escreval("MENOR = ", primeirovalor)
            senao
               se (primeirovalor e terceirovalor) < segundovalor entao
                  escreval("MENOR = ", primeirovalor)
               senao
                  se (segundovalor e primeirovalor) < terceirovalor entao
                     escreval("MENOR = ", segundovalor)
                  senao
                     se (segundovalor e terceirovalor) < segundovalor entao
                         escreval("MENOR = ", segundovalor)
                     senao
                        se (terceirovalor e primeirovalor) < segundovalor entao
                           escreval("MENOR = ", terceirovalor)
                        senao
                           se (terceirovalor e segundovalor) < terceirovalor entao
                              escreval("MENOR = ", terceirovalor)
                           senao
                              escreval("MENOR = ", terceirovalor)
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   
// Forma mais fácil de fazer é criando outra varíavel : menor, e fazer como está mostrando abaixo.
   
//   se (a < b) e (a < c) entao
//      menor <- a
//   senao
//      se b < c entao
//          menor < b
//      senao
//          menor < c
//      fimse
//    fimse

//   escreval("MENOR = ", menor)


Fimalgoritmo