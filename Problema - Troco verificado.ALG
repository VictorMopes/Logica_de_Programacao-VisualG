Algoritmo "Problema - Troco verificado"

// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente.
// Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.
// Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
// valor restante.

Var

   troco, precoUnitario, valor, valorRestante : real
   unidadesCompradas : inteiro

Inicio

      escreva ("Preço unitário do produto: ")
      leia (precoUnitario)
      escreva ("Quantidade comprada: ")
      leia (unidadesCompradas)
      escreva ("Dinheiro recebido: R$ ")
      leia (valor)
      
      troco <- valor - precoUnitario * unidadesCompradas

      se valor >= precoUnitario * unidadesCompradas entao
           escreval ("Troco = ", troco:4:2)
      senao
           valorRestante <- Abs (troco)
           escreval ("Dinheiro insuficiente. Faltam ", valorRestante:4:2, " reais.")
      fimse
      
Fimalgoritmo