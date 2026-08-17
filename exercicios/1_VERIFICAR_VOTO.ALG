Algoritmo "VERIFICAR_VOTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Verifica se a pessoa pode votar (idade e título)
// Autor(a)    :  Wallace Duarte
// Data atual  :  17/08/2026

Var
   ano_nascimento, idade: inteiro
   tem_titulo: caracter

Inicio
   escreval(" +--------------------------------+")
   escreval(" |      VERIFICAR VOTO            |")
   escreval(" +--------------------------------+")

   escreva(" Informe o ano de nascimento: ")
   leia(ano_nascimento)

   idade <- 2026 - ano_nascimento

   escreval(" +--------------------------------+")
   se (idade < 16) entao
      escreval(" >>> NÃO PODE VOTAR este ano!")
   senao
      escreva(" Possui título de eleitor? (sim/não): ")
      leia(tem_titulo)
      se (tem_titulo = "sim")  entao
         escreval(" >>> PODE VOTAR este ano!")
      senao
         escreval(" >>> NÃO PODE VOTAR este ano!")
      fimse
   fimse

Fimalgoritmo