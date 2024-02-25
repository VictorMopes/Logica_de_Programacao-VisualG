Algoritmo "Problema - Terreno"

// Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
// casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais.
// Em seguida, o programa deve mostrar o valor da área do terreno,
// bem como o valor do preço do terreno, ambos com duas casas decimais.

Var

   Largura, Comprimento, ValorDoMetroQuadrado, AreaDoTerreno, PrecoDoTerreno : real

Inicio
      
      escreva ("Digite a largura do terreno: ")
      leia (Largura)
      escreva ("Digite o comprimento do terreno: ")
      leia (Comprimento)
      escreva ("Digite o valor do m² do terreno: ")
      leia (ValorDoMetroQuadrado)
      
      AreaDoTerreno <- Largura * Comprimento
      PrecoDoTerreno <- AreaDoTerreno * ValorDoMetroQuadrado
      
      escreval ("A área do terreno = ", AreaDoTerreno:8:2)
      escreval ("Preço do terreno = ", PrecoDoTerreno:8:2)

Fimalgoritmo