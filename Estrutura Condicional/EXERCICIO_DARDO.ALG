Algoritmo "dardo"

Var

   dist1, dist2, dist3: real

Inicio

   escreval("Digite as tres distancias: ")
   leia(dist1)
   leia(dist2)
   leia(dist3)
   
   se (dist1 > dist2) e (dist1 > dist3) entao
      escreval("MAIOR DISTANCIA = ", dist1:3:2)
   senao
      se (dist2 > dist1) e (dist2 > dist3) entao
         escreval("MAIOR DISTANCIA = ", dist2:3:2)
      senao
         se (dist3 > dist1) e (dist3 > dist2) entao
            escreval("MAIOR DISTANCIA = ", dist3:3:2)
         fimse
      fimse
   fimse

Fimalgoritmo