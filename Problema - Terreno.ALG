Algoritmo "Problema - Terreno"

// Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
// casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais.
// Em seguida, o programa deve mostrar o valor da �rea do terreno,
// bem como o valor do pre�o do terreno, ambos com duas casas decimais.

Var

   Largura, Comprimento, ValorDoMetroQuadrado, AreaDoTerreno, PrecoDoTerreno : real

Inicio
      
      escreva ("Digite a largura do terreno: ")
      leia (Largura)
      escreva ("Digite o comprimento do terreno: ")
      leia (Comprimento)
      escreva ("Digite o valor do m� do terreno: ")
      leia (ValorDoMetroQuadrado)
      
      AreaDoTerreno <- Largura * Comprimento
      PrecoDoTerreno <- AreaDoTerreno * ValorDoMetroQuadrado
      
      escreval ("A �rea do terreno = ", AreaDoTerreno:8:2)
      escreval ("Pre�o do terreno = ", PrecoDoTerreno:8:2)

Fimalgoritmo