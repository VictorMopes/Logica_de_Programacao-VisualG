Algoritmo "Problema - Duração"

// Fazer um programa para ler uma duração de tempo em segundos,
// daí imprimir na tela esta duração no formato horas:minutos:segundos.

Var

   segundos, horas, minutos : inteiro
   
Inicio

      escreva ("Digite a duração em segundos: ")
      leia (segundos)
      
      horas <- segundos \ 3600
      minutos <- segundos % 3600 \ 60
      segundos <- segundos % 3600 % 60

      escreval (horas, ":", minutos, ":", segundos)

Fimalgoritmo