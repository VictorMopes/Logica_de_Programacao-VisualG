Algoritmo "Problema - Ret�ngulo"

// Fazer um programa para ler as medidas da base e altura de um ret�ngulo.
// Em seguida, mostrar o valor da �rea, per�metro e diagonal deste ret�ngulo,
// com quatro casas decimais.

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva ("Digite o valor da base do ret�ngulo: ")
      leia (base)
      escreva ("Digite o valor da altura do ret�ngulo: ")
      leia (altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ (Exp (base, 2) + Exp (altura, 2))
      
      escreval ("�rea = ",area:8:4)
      escreval ("Per�metro = ",perimetro:8:4)
      escreval ("Diagonal = ",diagonal:8:4)

Fimalgoritmo