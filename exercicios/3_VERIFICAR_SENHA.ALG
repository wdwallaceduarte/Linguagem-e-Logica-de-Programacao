Algoritmo "VERIFICAR_SENHA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Verifica se a senha está correta
// Autor(a)    :  Wallace Duarte
// Data atual  :  17/08/2026

Var
   senha: caracter

Inicio
   escreval(" +--------------------------------+")
   escreval(" |      VERIFICAR SENHA           |")
   escreval(" +--------------------------------+")

   escreva(" Informe a senha: ")
   leia(senha)

   escreval(" +--------------------------------+")
   se senha = "1234" entao
      escreval(" >>> ACESSO PERMITIDO")
   senao
      escreval(" >>> ACESSO NEGADO")
   fimse

Fimalgoritmo