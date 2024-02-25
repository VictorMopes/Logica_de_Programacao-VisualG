Algoritmo "Problema - Consumo"

// Fazer um programa para ler a distância total (em km) percorrida por um carro,
// bem como o total de combustível gasto por este carro ao percorrer tal distância.
// Seu programa deve mostrar o consumo médio do carro, com três casas decimais.

Var

   distanciaTotal, combustivelTotal, consumoMedio : real

Inicio

      escreva ("Distância Percorrida: ")
      leia (distanciaTotal)
      escreva ("Combustível Gasto: ")
      leia (combustivelTotal)
      
      consumoMedio <- distanciaTotal / combustivelTotal
      
      escreval ("Consumo médio = ", consumoMedio:6:3)


Fimalgoritmo