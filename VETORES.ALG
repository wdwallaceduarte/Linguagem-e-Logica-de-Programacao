Algoritmo "VETORES"
// Disciplin: [Linguagem e Lógica de Programação]
// Professor: Tiago Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2026
Var
   nome1, nome2, nome3, nome4, nome5: caracter {Declara 5 variáveis}
   nomes: vetor[1..5] de caracter {Declara apenas 1 variável}
   posicao, i: inteiro


Inicio
{Atribui valores as suas respectivas variáveis}
   //nome1 <- "Wallace"
   //nome2 <- "Daniele"
   //nome3 <- "Vanessa"
   //nome4 <- "Diego"
   //nome5 <- "Alex"
   {Valores da variável "nomes"}
   //nomes[1] <- "Wallace"
   //nomes[2] <- "Daniele"
   //nomes[3] <- "Felicio"
   //nomes[4] <- "Diego"
   //nomes[5] <- "Alex"

   //escreval("Informe a posição do vetor: ")
   //leia(posicao)

   //escreval("Quem está na posição ",posicao, " é ",nomes[posicao])
   para i de 1 ate 5 faca
      escreval("Informe o nome da posição",i,": ")
      leia(nomes[i])
   fimPara

   para i de 1 ate 5 faca
          escreval("O valor da posição ",i, " é",nomes[i])
   fimPara

Fimalgoritmo