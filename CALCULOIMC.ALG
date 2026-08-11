Algoritmo "CalculoIMC"
// Caucula o IMC de uma pessoa.

Var// Seção de Declarações das variáveis
   nome: caracter
   p, a, imc: real

Inicio// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe seu nome: ")
   leia(nome)
   escreva("Iforme seu peso (kg): ")
   leia(p)
   escreva("Agora informe sua altura: ")
   leia(a)
   imc <- p / (a ^ 2) // "^" é o mesmo que 2²
   escreval("IMC: ", imc:5:2)
   se (imc >= 18.5) e (imc < 25) entao
      escreva("Parabens! Você está no peso ideal")
   senao
      escreva("Você não está na faixa de peso ideal")
   fimse

Fimalgoritmo