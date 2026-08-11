Algoritmo "Conversor_temperatura_°F_para_°C"
  // Converte temperatura de °F para °C

Var
   f, c: real
Inicio
   escreva("Qual a temperatura em °F? ")
   leia(f)
   c <- (f - 32) / 1.8
   escreval("A temperatura atual em °C é: ", c:4:1, "°C")
Fimalgoritmo