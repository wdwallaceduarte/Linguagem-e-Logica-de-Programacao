Algoritmo "CLASSIFICAR_TRIANGULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Classifica o triângulo
// Autor(a)    :
// Data atual  :

Var
   lado1, lado2, lado3: real

Inicio
   escreval(" +--------------------------------+")
   escreval(" |   CLASSIFICAR TRIÂNGULO        |")
   escreval(" +--------------------------------+")

   escreva(" Informe o 1º lado: ")
   leia(lado1)
   escreva(" Informe o 2º lado: ")
   leia(lado2)
   escreva(" Informe o 3º lado: ")
   leia(lado3)

   escreval(" +--------------------------------+")
   se (lado1 = lado2) e (lado2 = lado3) entao
      escreval(" >>> TRIÂNGULO EQUILÁTERO")
   senao
      se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
         escreval(" >>> TRIÂNGULO ISÓSCELES")
      senao
         escreval(" >>> TRIÂNGULO ESCALENO")
      fimse
   fimse

Fimalgoritmo