Algoritmo "Calcula_imposto"
// Descrição   : Calcula 60% do valor inserido para ser pago de imposto!
// Autor(a)    : Wallace Duarte
// Data atual  : 04/08/2026

Var // Seção de Declarações das variáveis
   preco, imposto: real

Inicio // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o preço do produto em dolar? ")
   leia(preco)
   imposto <- preco * 60 / 100
   escreva("Você irá pagar R$: ", imposto:6:2, " de imposto.")



Fimalgoritmo