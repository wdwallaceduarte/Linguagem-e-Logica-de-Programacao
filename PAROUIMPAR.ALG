Algoritmo "ParOuImpar"
//Pede um número e mostra na tela se é par ou impar.

Var// Seção de Declarações das variáveis
   N : inteiro

Inicio// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número qualquer: ")
   leia(N)
   se (N % 2 = 0) entao // Resto da divisão for 0 épar, se for 1 é impar
      escreva("O número", N, " é par!")
   seNao
      escreva("O número", N, " é impar!")
   fimSe

Fimalgoritmo
