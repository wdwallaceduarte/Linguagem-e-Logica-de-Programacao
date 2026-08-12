Algoritmo "DOACAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2026
Var
   // Seção de Declarações das variáveis
   d: inteiro
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----------------------------")
   escreval("      DOE ESPERANÇA         ")
   escreval("----------------------------")
   escreval(" Muito obrigado por ajudar!  ")
   escreval(" 1 para doar R$10,00 ")
   escreval(" 2 para doar R$20,00 ")
   escreval(" 3 para doar R$50,00 ")
   escreval(" 4 para doar outros valores")
   escreval(" 5 para cancelar ")
   escreval("----------------------------")
   escreva(" >> ")
   leia (d)

   escolha d
   caso 1
      valor <- 10
   caso 2
      valor <- 20
   caso 3
      valor <- 50
   caso 4
      escreva("Qual valor da sua doação? R$")
      leia(valor)
   caso 5
      valor <- 0
   fimEscolha
   
   escreval("----------------------------")
   escreval("SUA DOAÇÃO FOI DE R$", valor,",00")
   escreval("      MUITO OBRIGADO!       ")
   escreval("----------------------------")

Fimalgoritmo