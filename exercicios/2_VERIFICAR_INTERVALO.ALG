Algoritmo "VERIFICAR_INTERVALO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Verifica se número está entre 10 e 50
// Autor(a)    :
// Data atual  :

Var
   numero: inteiro

Inicio
   escreval(" +--------------------------------+")
   escreval(" |    VERIFICAR INTERVALO 10-50   |")
   escreval(" +--------------------------------+")

   escreva(" Informe um número inteiro: ")
   leia(numero)

   escreval(" +--------------------------------+")
   se (numero >= 10) e (numero <= 50) entao
      escreval(" >>> O número ", numero, " ESTÁ no intervalo de 10 a 50")
   senao
      escreval(" >>> O número ", numero, " NÃO ESTÁ no intervalo de 10 a 50")
   fimse

Fimalgoritmo