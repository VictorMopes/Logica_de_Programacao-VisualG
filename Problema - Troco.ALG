Algoritmo "Problema - Troco"

// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente).
// Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.

Var

   precoUnitario, valorCliente, troco, valorTotal : real
   quantidadeProdutos : inteiro

Inicio

      escreva ("Preço unitário do produto: ")
      leia (precoUnitario)
      escreva ("Quantidade comprada: ")
      leia (quantidadeProdutos)
      escreva ("Dinheiro recebido: ")
      leia (valorCliente)
      
      valorTotal <- precoUnitario * quantidadeProdutos
      troco <- valorCliente - valorTotal
      
      escreval ("Troco = ", troco:5:2)

Fimalgoritmo