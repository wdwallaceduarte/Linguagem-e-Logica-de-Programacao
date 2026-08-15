Algoritmo "ESTRUTURA_REPITA_MEDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tiago Silva - YouTube
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wallace Duarte
// Data atual  : 15/08/2026
Var
   nota_1, nota_2, media: real

Inicio
   escreval(" +--------------------------------+")
   escreval(" |         CALCULAR MEDIA         |")
   escreval(" +--------------------------------+")

   repita
      escreva(" Informe a primeira nota: ")
      leia(nota_1)
   ate (nota_1 >= 0) e (nota_1 <= 10)

   escreva(" Informe a segunda nota: ")
   leia(nota_2)

   enquanto (nota_2 < 0) ou (nota_2 > 10) faca
      escreval(" >>> Nota inválida!")
      escreva(" Informe a segunda nota: ")
      leia(nota_2)
   fimEnquanto

   media <- (nota_1 + nota_2)/2
   escreval(" +--------------------------------+")
   escreval(" >>> A média é: ", media)


Fimalgoritmo