Algoritmo "P11"
// Disciplina   : L?gica de Programa??o e Algoritmos
// Professor   : Sandra


Var

   numero:inteiro
   quadrado:real
   cubo:real
   raiz:real
   raiz_cubica:real

Inicio

   escreva("Digite um n?mero positivo e maior que zero: ")
   leia(numero)

   quadrado <- (numero*numero)
   escreva("Numero ao quadrado: ", (quadrado))
   leia(quadrado)

   cubo <- (numero*numero*numero)
   escreva("Numero ao cubo: ", (cubo))
   leia(cubo)

   raiz <- (raizq(numero))
   escreva("Numero da raiz: ", (raiz))
   leia(raiz)

   raiz_cubica <- (exp(numero, 1/3))
   escreva("Numero da raiz c?bica: ", (raiz_cubica))
   leia(raiz_cubica)

Fimalgoritmo