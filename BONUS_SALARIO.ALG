Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2026
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sal, nSal: real
   dep: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o nome do Funcionario? ")
   leia(nome)
   escreva("Qual o salario do Funcionario? R$ ")
   leia(sal)
   escreva("Qual é a quantidade de dependentes? ")
   leia(dep)

   escolha dep
   caso 0
      nSal <- sal + (sal*5/100)
      caso 1, 2, 3
      nSal <- sal + (sal*10/100)
      caso 4, 5, 6
      nSal <- sal + (sal*15/100)
      outroCaso
      nSal <- sal + (sal*18/100)

   fimEscolha
   escreval("O novo sálario de ", nome, " será de R$", nSal:5:2)

Fimalgoritmo