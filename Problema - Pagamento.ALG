Algoritmo "Problema - Pagamento"

// Fazer um programa para ler o nome de um(a) funcionário(a),
// o valor que ele(a) recebe por hora, e a quantidade de horas trabalhadas por ele(a).
// Ao final, mostrar o valor do pagamento do funcionário com uma mensagem explicativa.

Var

   nome : caractere
   valor, salario : real
   horasTrabalho : inteiro

Inicio

      escreva ("Nome: ")
      leia (nome)
      escreva ("Valor por hora: ")
      leia (valor)
      escreva ("Horas trabalhadas: ")
      leia (horasTrabalho)
      
      salario <- valor * horasTrabalho
      
      escreval ("O pagamento para ", nome, " deve ser ", salario:7:2)

Fimalgoritmo