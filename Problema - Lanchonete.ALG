Algoritmo "Problema - Lanchonete"

// Uma lanchonete possui vários produtos. Cada produto possui um código e um preço.
// Você deve fazer um programa para ler o código e a
// quantidade comprada de um produto (suponha um código válido),
// e daí informar qual o valor a ser pago, com duas casas decimais,
// conforme tabela de produtos ao lado.
//
//                 Tabela
// Código do produto      -     Preço do produto
// 1                      -     R$ 5.00
// 2                      -     R$ 3.50
// 3                      -     R$ 4.80
// 4                      -     R$ 8.90
// 5                      -     R$ 7.32

Var

  codigo, quantidade : inteiro
  valor : real

Inicio

      escreva ("Código do produto comprado: ")
      leia (codigo)
      escreva ("Quantidade comprada: ")
      leia (quantidade)

      escolha codigo
      caso 1
      valor <- 5.00 * quantidade
      escreval ("Valor a pagar: R$ ", valor:4:2)
      caso 2
      valor <- 3.50 * quantidade
      escreval ("Valor a pagar: R$ ", valor:4:2)
      caso 3
      valor <- 4.80 * quantidade
      escreval ("Valor a pagar: R$ ", valor:4:2)
      caso 4
      valor <- 8.90 * quantidade
      escreval ("Valor a pagar: R$ ", valor:4:2)
      caso 5
      valor <- 7.32 * quantidade
      escreval ("Valor a pagar: R$ ", valor:4:2)
      outrocaso
      escreval ("Digite um valor válido")
      fimescolha



Fimalgoritmo