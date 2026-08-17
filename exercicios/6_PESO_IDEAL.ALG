Algoritmo "PESO_IDEAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcula o peso ideal
// Autor(a)    :
// Data atual  :

Var
   altura: real
   sexo: inteiro
   peso_ideal: real

Inicio
   escreval(" +--------------------------------+")
   escreval(" |      CALCULAR PESO IDEAL       |")
   escreval(" +--------------------------------+")

   escreva(" Informe a altura (em metros): ")
   leia(altura)

   escreval(" Informe o sexo:")
   escreval(" 1 - Feminino")
   escreval(" 2 - Masculino")
   escreva(" Opção: ")
   leia(sexo)

   escreval(" +--------------------------------+")
   se sexo = 1 entao
      peso_ideal <- (62.1 * altura) - 44.7
      escreval(" >>> Sexo: Feminino")
   senao
      se sexo = 2 entao
         peso_ideal <- (72.7 * altura) - 58
         escreval(" >>> Sexo: Masculino")
      senao
         escreval(" >>> Opção inválida!")
         peso_ideal <- 0
      fimse
   fimse

   se peso_ideal > 0 entao
      escreval(" >>> Peso ideal: ", peso_ideal, " kg")
   fimse

Fimalgoritmo