Algoritmo "Problema - Dura��o"

// Fazer um programa para ler uma dura��o de tempo em segundos,
// da� imprimir na tela esta dura��o no formato horas:minutos:segundos.

Var

   segundos, horas, minutos : inteiro
   
Inicio

      escreva ("Digite a dura��o em segundos: ")
      leia (segundos)
      
      horas <- segundos \ 3600
      minutos <- segundos % 3600 \ 60
      segundos <- segundos % 3600 % 60

      escreval (horas, ":", minutos, ":", segundos)

Fimalgoritmo