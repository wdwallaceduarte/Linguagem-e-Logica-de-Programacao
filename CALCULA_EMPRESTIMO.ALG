Algoritmo "Calcula_emprestimo"
// Descrição   : Calcula 20% do valor do emprestimo e divide o em valor de parcela!
// Autor(a)    : Wallace Duarte
// Data atual  : 04/08/2026

Var // Seção de Declarações das variáveis
   valor, total, total1, parcela, valor_parcela: real


Inicio // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o valor solicitado? ")
   leia(valor)
   total <- valor * 20 / 100
   total1 <- valor + total
   escreva("Quantas parcelas? ")
   leia(parcela)
   valor_parcela <- total1 / parcela
   escreva("Você irá pagar ", parcela, "x de ", valor_parcela:5:2, " Reais.")

Fimalgoritmo