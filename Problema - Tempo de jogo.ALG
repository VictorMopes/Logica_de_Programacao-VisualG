Algoritmo "Problema - Tempo de jogo"

// Leia a hora inicial e a hora final de um jogo.
// A seguir calcule a dura��o do jogo, sabendo que o mesmo pode come�ar em um dia
// e terminar em outro, tendo uma dura��o m�nima de 1 hora e m�xima de 24 horas.

Var

   horaInicial, horaFinal, duracao : inteiro

Inicio

      escreva ("Hora inicial: ")
      leia (horaInicial)
      escreva ("Hora final: ")
      leia (horaFinal)
      
      se horaFinal > horaInicial entao
         duracao <- horaFinal - horaInicial
      senao
         se horaFinal < horaInicial entao
            duracao <- 24 + horaFinal - horaInicial
         senao
            duracao <- 24
         fimse
      fimse
      
      escreval ("O jogo durou", duracao, " hora(s)")


Fimalgoritmo