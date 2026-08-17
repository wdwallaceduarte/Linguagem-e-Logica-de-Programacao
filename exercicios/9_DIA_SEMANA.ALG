Algoritmo "DIA_SEMANA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Verifica se é final de semana
// Autor(a)    :
// Data atual  :

Var
   dia: caractere

Inicio
   escreval(" +--------------------------------+")
   escreval(" |    DIA DA SEMANA               |")
   escreval(" +--------------------------------+")

   escreva(" Informe o dia da semana: ")
   leia(dia)

   escreval(" +--------------------------------+")
   // Convertendo para maiúsculas para comparação
   dia <- Maiusc(dia)

   se (dia = "SABADO") ou (dia = "DOMINGO") entao
      escreval(" >>> FINAL DE SEMANA")
   senao
      escreval(" >>> DIA ÚTIL")
   fimse

Fimalgoritmo