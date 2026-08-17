Algoritmo "VERIFICAR_SENHA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Verifica se a senha está correta
// Autor(a)    :
// Data atual  :

Var
   senha: inteiro

Inicio
   escreval(" +--------------------------------+")
   escreval(" |      VERIFICAR SENHA           |")
   escreval(" +--------------------------------+")

   escreva(" Informe a senha (1234): ")
   leia(senha)

   escreval(" +--------------------------------+")
   se senha = 1234 entao
      escreval(" >>> ACESSO PERMITIDO")
   senao
      escreval(" >>> ACESSO NEGADO")
   fimse

Fimalgoritmo