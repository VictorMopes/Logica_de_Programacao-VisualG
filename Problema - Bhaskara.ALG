Algoritmo "Problema - Bhaskara"

// Fazer um programa para ler os três coeficientes de uma equação do segundo grau.
// Usando a fórmula de Bhaskara, calcular e mostrar os valores das raízes x1 e x2 da equação
// com quatro casas decimais. Se a equação não possuir raízes reais, mostrar uma mensagem.

Var

   a, b, c, delta, x1, x2 : real

Inicio

      escreva ("Coeficiente a: ")
      leia (a)
      escreva ("Coeficiente b: ")
      leia (b)
      escreva ("Coeficiente c: ")
      leia (c)
      
      delta <- Exp (b, 2) - 4 * a * c
      
      se (delta < 0) ou (a = 0)  entao
         escreval ("Esta equação não possui raízes reais. ")
      senao
           x1 <- (-b + RaizQ (delta)) / (2 * a)
           x2 <- (-b - RaizQ (delta)) / (2 * a)
           escreval ("x1 = ", x1:6:4)
           escreval ("x2 = ", x2:6:4)
      fimse
      
Fimalgoritmo