Algoritmo "Problema - Operadora"

// Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
// telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00.
// Fazer um programa para ler a quantidade de minutos que uma pessoa consumiu,
// daí mostrar o valor a ser pago.

Var

   minutos : inteiro
   x, y : real

Inicio

      escreva ("Digite a quantidade de minutos: ")
      leia (minutos)
      
      se minutos <= 100 entao
         escreval ("Valor a pagar: R$ 50,00")
      senao
           x <- minutos - 100
           y <- x * 2 + 50
           escreval ("Valor a pagar: R$ ", y:4:2)
      fimse

Fimalgoritmo