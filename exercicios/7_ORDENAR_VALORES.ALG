Algoritmo "ORDENAR_VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Ordena 3 valores em ordem crescente
// Autor(a)    :
// Data atual  :

Var
   a, b, c: inteiro

Inicio
   escreval(" +--------------------------------+")
   escreval(" |   ORDENAR 3 VALORES            |")
   escreval(" +--------------------------------+")

   escreva(" Informe o 1º valor: ")
   leia(a)
   escreva(" Informe o 2º valor: ")
   leia(b)
   escreva(" Informe o 3º valor: ")
   leia(c)

   escreval(" +--------------------------------+")
   escreval(" >>> Valores em ordem crescente:")

   // Verifica todas as combinações possíveis
   se (a < b) e (b < c) entao
      escreval(a, " ", b, " ", c)
   senao
      se (a < c) e (c < b) entao
         escreval(a, " ", c, " ", b)
      senao
         se (b < a) e (a < c) entao
            escreval(b, " ", a, " ", c)
         senao
            se (b < c) e (c < a) entao
               escreval(b, " ", c, " ", a)
            senao
               se (c < a) e (a < b) entao
                  escreval(c, " ", a, " ", b)
               senao
                  se (c < b) e (b < a) entao
                     escreval(c, " ", b, " ", a)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo