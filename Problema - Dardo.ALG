Algoritmo "Problema - Dardo"

// No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo
// � maior dist�ncia que conseguir. Voc� deve criar um programa para,
// dadas as medidas das tr�s tentativas de lan�amento, informar qual
// foi a maior.

Var

   distancia1, distancia2, distancia3 : real

Inicio

      escreval ("Digite as tr�s dist�ncias: ")
      leia (distancia1, distancia2, distancia3)

      se (distancia1 > distancia2) e (distancia1 > distancia3) entao
         escreval ("Maior dist�ncia: ", distancia1:4:2)
      senao
         se distancia2 > distancia3 entao
            escreval ("Maior dist�ncia: ", distancia2:4:2)
         senao
            escreval ("Maior dist�ncia: ", distancia3:4:2)
         fimse
      fimse

Fimalgoritmo