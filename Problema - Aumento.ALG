Algoritmo "Problema - Aumento"
// Uma empresa vai conceder um aumento percentual de
// sal�rio aos seus funcion�rios dependendo de quanto
// cada pessoa ganha, conforme tabela ao lado. Fazer um
// programa para ler o sal�rio de uma pessoa, da� mostrar
// qual o novo sal�rio desta pessoa depois do aumento,
// quanto foi o aumento e qual foi a porcentagem de
// aumento.
//         Tabela
// Sal�rio atual - Aumento
// At� R$ 1000.00 - 20%
// R$ 1000,00 < Sal�rio <= R$ 3000.00 - 15%
// R$ 3000,00 < Sal�rio <= R$ 8000.00 - 10%
// Acima de R$ 8000.00 - 5%
Var

   salario, porcentagem, novoSalario, aumento : real

Inicio

      escreva ("Digite o sal�rio da pessoa: ")
      leia (salario)
      
      se salario <= 1000.00 entao
         porcentagem <- 20
      senao
         se salario <= 3000.00 entao
            porcentagem <- 15
         senao
            se salario <= 8000.00 entao
               porcentagem <- 10
            senao
               porcentagem <- 5
            fimse
         fimse
      fimse
      
      novoSalario <- salario + porcentagem / 100 * salario
      aumento <- porcentagem / 100 * salario
      
      escreval ("Novo sal�rio = R$ ", novoSalario:4:2)
      escreval ("Aumento = R$ ", aumento:4:2)
      escreval ("Porcentagem = ", porcentagem, " % ")
      


Fimalgoritmo