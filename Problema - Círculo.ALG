Algoritmo "Problema - C�rculo"

// Fazer um programa para ler o valor "r" do raio de um c�rculo,
// e depois mostrar o valor da �rea do c�rculo com tr�s casas decimais.
// A f�rmula da �rea do c�rculo � a seguinte: �rea = Pi.r�.
// Voc� pode usar o valor de Pi fornecido pela biblioteca da sua linguagem de programa��o,
// ou ent�o, se preferir, use diretamente o valor 3.14159.

Var

   r, area, x : real

Inicio

      escreva ("Digite o valor do raio do c�rculo: ")
      leia (r)
      
      x <- Pi
      area <- x * (Exp (r, 2))
      escreval ("�rea = ", area:6:3)

Fimalgoritmo