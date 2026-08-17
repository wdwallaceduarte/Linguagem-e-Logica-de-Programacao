Algoritmo "PRECO_MACAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcula o preço das maçãs
// Autor(a)    :
// Data atual  :

Var
   quantidade: inteiro
   valor_total, preco: real

Inicio
   escreval(" +--------------------------------+")
   escreval(" |     CALCULAR PREÇO DAS MAÇÃS   |")
   escreval(" +--------------------------------+")

   escreva(" Informe a quantidade de maçãs: ")
   leia(quantidade)

   se quantidade < 12 entao
      preco <- 0.30
   senao
      preco <- 0.25
   fimse

   valor_total <- quantidade * preco

   escreval(" +--------------------------------+")
   escreval(" >>> Quantidade: ", quantidade, " maçãs")
   escreval(" >>> Preço unitário: R$ ", preco)
   escreval(" >>> Valor total: R$ ", valor_total)

Fimalgoritmo