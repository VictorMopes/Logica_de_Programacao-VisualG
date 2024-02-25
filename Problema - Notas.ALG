Algoritmo "Problema - Notas"

// Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
// uma disciplina anual.
// Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no ano
// juntamente com um texto explicativo.
// Caso a nota final do aluno seja inferior a 60.00, mostrar a mensagem "REPROVADO".

Var

   n1, n2, notaFinal : real

Inicio

      escreva ("Digite a primeira nota: ")
      leia (n1)
      escreva ("Digite a segunda nota: ")
      leia (n2)
      
      notaFinal <- n1 + n2
      
      se notaFinal < 60.00 entao
         escreval ("Nota Final = ", notaFinal:4:1)
         escreval ("Reprovado ")
      senao
         escreval ("Nota Final = ", notaFinal:4:1)
      fimse


Fimalgoritmo