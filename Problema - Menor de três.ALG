Algoritmo "Problema - Menor de tr�s"

// Fazer um programa para ler tr�s n�meros inteiros.
// Em seguida, mostrar qual o menor dentre os tr�s n�meros lidos.
// Em caso de empate, mostrar apenas uma vez.

Var

   n1, n2, n3, menor : inteiro

Inicio

      escreva ("Primeiro valor: ")
      leia (n1)
      escreva ("Segundo valor: ")
      leia (n2)
      escreva ("Terceiro valor: ")
      leia (n3)
      
      se (n1 < n2) e (n1 < n3) entao
         menor <- n1
      senao
         se (n2 < n3) entao
            menor <- n2
         senao
            menor <- n3
         fimse
      fimse
      
      escreval ("Menor = ", menor)
      
Fimalgoritmo