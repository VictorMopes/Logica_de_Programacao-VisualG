Algoritmo "Problema - Consumo"

// Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro,
// bem como o total de combust�vel gasto por este carro ao percorrer tal dist�ncia.
// Seu programa deve mostrar o consumo m�dio do carro, com tr�s casas decimais.

Var

   distanciaTotal, combustivelTotal, consumoMedio : real

Inicio

      escreva ("Dist�ncia Percorrida: ")
      leia (distanciaTotal)
      escreva ("Combust�vel Gasto: ")
      leia (combustivelTotal)
      
      consumoMedio <- distanciaTotal / combustivelTotal
      
      escreval ("Consumo m�dio = ", consumoMedio:6:3)


Fimalgoritmo