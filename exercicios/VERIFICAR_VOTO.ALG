Algoritmo "VERIFICAR_VOTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Verifica se a pessoa pode votar
// Autor(a)    :
// Data atual  :  Wallace Duarte

Var
   ano_nascimento, idade: inteiro

Inicio
   escreval(" +--------------------------------+")
   escreval(" |      VERIFICAR VOTO            |")
   escreval(" +--------------------------------+")

   escreva(" Informe o ano de nascimento: ")
   leia(ano_nascimento)

   idade <- 2026 - ano_nascimento

   escreval(" +--------------------------------+")
   se idade >= 16 entao
      escreval(" >>> PODE VOTAR este ano!")
   senao
      escreval(" >>> NÃO PODE VOTAR este ano!")
   fimse

Fimalgoritmo