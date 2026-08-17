Algoritmo "VERIFICAR_DESCONTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Verifica se cliente tem direito a desconto
// Autor(a)    :
// Data atual  :

Var
   vip: logico
   valor_compra: real

Inicio
   escreval(" +--------------------------------+")
   escreval(" |    VERIFICAR DESCONTO          |")
   escreval(" +--------------------------------+")

   escreva(" O cliente é VIP? (verdadeiro/falso): ")
   leia(vip)

   escreva(" Informe o valor da compra: R$ ")
   leia(valor_compra)

   escreval(" +--------------------------------+")
   se (vip = verdadeiro) ou (valor_compra > 500) entao
      escreval(" >>> Cliente TEM direito ao desconto!")
   senao
      escreval(" >>> Cliente NÃO TEM direito ao desconto!")
   fimse

Fimalgoritmo