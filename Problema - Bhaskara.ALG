Algoritmo "Problema - Bhaskara"

// Fazer um programa para ler os tr�s coeficientes de uma equa��o do segundo grau.
// Usando a f�rmula de Bhaskara, calcular e mostrar os valores das ra�zes x1 e x2 da equa��o
// com quatro casas decimais. Se a equa��o n�o possuir ra�zes reais, mostrar uma mensagem.

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
         escreval ("Esta equa��o n�o possui ra�zes reais. ")
      senao
           x1 <- (-b + RaizQ (delta)) / (2 * a)
           x2 <- (-b - RaizQ (delta)) / (2 * a)
           escreval ("x1 = ", x1:6:4)
           escreval ("x2 = ", x2:6:4)
      fimse
      
Fimalgoritmo