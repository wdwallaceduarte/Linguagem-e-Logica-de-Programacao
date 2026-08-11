Algoritmo "Media_Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2026
Var// Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a primeira nota do aluno: ")
   leia(nota1)
   escreva("Informe a segunda nota do aluno: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   escreval("Mádia do aluno: ", media)
   
   se (media >= 8.5) entao
      escreval("Sua menção é A!")
   seNao
      se (media >= 7.5) e (media < 8.4) entao
         escreval("Sua menção é B!")
      fimse
      se (media >= 6.5) e (media < 7.4) entao
         escreval("Sua menção é C!")
      fimse
      se (media >= 5) e (media <= 6.4) entao
         escreval("Sua menção é D!")
         seNao
         escreval("Sua menção é E!")
      fimse
   fimSe

Fimalgoritmo