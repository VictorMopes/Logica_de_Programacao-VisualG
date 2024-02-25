Algoritmo "Problema - Retângulo"

// Fazer um programa para ler as medidas da base e altura de um retângulo.
// Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo,
// com quatro casas decimais.

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva ("Digite o valor da base do retângulo: ")
      leia (base)
      escreva ("Digite o valor da altura do retângulo: ")
      leia (altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ (Exp (base, 2) + Exp (altura, 2))
      
      escreval ("Área = ",area:8:4)
      escreval ("Perímetro = ",perimetro:8:4)
      escreval ("Diagonal = ",diagonal:8:4)

Fimalgoritmo