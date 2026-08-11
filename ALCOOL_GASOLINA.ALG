Algoritmo "semnome"
// Disciplina   : Logica de Programação
Var
   // Seção de Declarações das variáveis
   tipo_comb : caractere
   qnt_litro, preco_final : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual combustivel voce deseja? ")
   leia(tipo_comb)
   se tipo_comb = "alcool" entao:
      escreva ("Quantos litros de alcool voce deseja?")
      leia (qnt_litro)
      se qnt_litro < 20 entao
         preco_final <- qnt_litro * 4 *0.97
         escreva("preco final é: ", preco_final)
      senao
         preco_final <- qnt_litro * 4 *0.95
         escreva("preco final é: ", preco_final)
      fimse
   senao
      escreva ("Quantos litros de gasolina voce deseja?")
      leia (qnt_litro)
      se qnt_litro < 20 entao
         preco_final <- qnt_litro * 4 *0.96
         escreva("preco final é: ", preco_final)
      senao
         preco_final <- qnt_litro * 4 *0.94
         escreva("preco final é: ", preco_final)
      fimse
   fimse
Fimalgoritmo