Algoritmo "Problema - Glicose"

// Fazer um programa para ler a quantidade de glicose no sangue de uma pessoa
// e depois mostrar na tela a classificação desta glicose
// de acordo com a tabela de referência ao lado.
//
//           Tabela
// Classificação   -      Glicose
// Normal          -      Até 100 mg/dl
// Elevado         -      Maior que 100 até 140 mg/dl
// Diabetes        -      Maior de 140 mg/dl
 
Var

   glicose : real
   classificacao : caractere

Inicio

      escreva ("Digite a medida da glicose: ")
      leia (glicose)

      se glicose <= 100 entao
         classificacao <- "Normal"
         escreval ("Classificação: ", classificacao)
      senao
         se glicose <= 140 entao
            classificacao <- "Elevado"
            escreval ("Classificação: ", classificacao)
         senao
            classificacao <- "Diabetes"
            escreval ("Classificação: ", classificacao)
         fimse
      fimse

Fimalgoritmo