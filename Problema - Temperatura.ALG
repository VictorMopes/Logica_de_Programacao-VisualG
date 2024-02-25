Algoritmo "Problema - Temperatura"

// Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa.
// Para isso, você deve construir um programa que leia a letra "C" ou "F"
// indicando em qual escala vai ser informada uma temperatura.
// Em seguida o programa deve mostrar a temperatura na outra escala com duas casas decimais.
// A seguir é dada a fórmula para converter de Fahrenheit para Celsius:
// C = 5/9 * (F - 32)

Var

   escala : caractere
   f, c : real

Inicio

      escreva ("Você vai digitar a temperatura em qual escala (C/F)? ")
      leia (escala)
      
      se escala = "F" entao
         escreva ("Digite a temperatura em Fahrenheit: ")
         leia (f)
         c <- 5 / 9 * (f - 32)
         escreval ("Temperatura equivalente em Celsius: ", c:4:2)
      senao
         escreva ("Digite a temperatura em Celsius: ")
         leia (c)
         f <- c * 9 / 5 + 32
         escreval ("Temperatura equivalente em Fahrenheit: ", f:4:2)
      fimse

Fimalgoritmo