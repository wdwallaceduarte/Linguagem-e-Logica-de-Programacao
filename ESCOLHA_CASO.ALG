Algoritmo "Escolha_Caso"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var// Seção de Declarações das variáveis
   opcao: inteiro

Inicio// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha uma opção.")
   escreval("1 - Iniciar atendimento;")
   escreval("2 - Acompanhar meu pedido;")
   escreval("3 - Falar com atendente.")

   leia(opcao)

   escolha(opcao)
   Caso 1
      escreval("Vamos iniciar seu atendimento.")
   Caso 2
      escreval("Vamos acompanhar seu pedido")
   Caso 3
      escreval("Vamos te encaminhar apra um atendente.")
      outroCaso("Opção inválida")
   fimEScolha

Fimalgoritmo