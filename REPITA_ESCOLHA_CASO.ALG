Algoritmo "REPITA_ESCOLHA_CASO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tiago Silva - YouTube
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wallace Duarte
// Data atual  : 15/08/2026
Var// Seção de Declarações das variáveis
   opcao: inteiro

Inicio// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("+----------------------------------+")
   escreval("|        Escolha uma opção.        |")
   escreval("+----------------------------------+")
   repita
      escreval("1 - Iniciar atendimento;")
      escreval("2 - Acompanhar meu pedido;")
      escreval("3 - Falar com atendente;")
      escreval("0 - Sair.")
      escreva("> ")
      leia(opcao)
   ate(opcao >= 0 ) e (opcao <= 3) { qualquer opções finaliza o programa}


      escolha(opcao)
      Caso 1
         escreval("Vamos iniciar seu atendimento.")
      Caso 2
         escreval("Vamos acompanhar seu pedido")
      Caso 3
         escreval("Vamos te encaminhar apra um atendente.")
      Caso 0
         escreval("Sair")
      outroCaso
         escreval("Opção inválida")
      fimEScolha
//   ate (opcao = 0) {repete toda a operação até que o zero seja selecionado}

Fimalgoritmo