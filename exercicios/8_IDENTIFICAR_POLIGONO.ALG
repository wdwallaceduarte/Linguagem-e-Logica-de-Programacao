Algoritmo "IDENTIFICAR_POLIGONO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Identifica polígono regular
// Autor(a)    :
// Data atual  :

Var
   num_lados: inteiro
   medida_lado, area: real

Inicio
   escreval(" +--------------------------------+")
   escreval(" |   IDENTIFICAR POLÍGONO         |")
   escreval(" +--------------------------------+")

   escreva(" Informe o número de lados: ")
   leia(num_lados)

   escreva(" Informe a medida do lado (em cm): ")
   leia(medida_lado)

   escreval(" +--------------------------------+")
   se num_lados = 3 entao
      area <- (medida_lado * medida_lado * 1.73205) / 4
      escreval(" >>> TRIÂNGULO")
      escreval(" >>> Área: ", area:0:2, " cm²")
   senao
      se num_lados = 4 entao
         area <- medida_lado * medida_lado
         escreval(" >>> QUADRADO")
         escreval(" >>> Área: ", area:0:2, " cm²")
      senao
         se num_lados = 5 entao
            escreval(" >>> PENTÁGONO")
         senao
            se num_lados < 3 entao
               escreval(" >>> NÃO É UM POLÍGONO")
            senao
               se num_lados > 5 entao
                  escreval(" >>> POLÍGONO NÃO IDENTIFICADO")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo