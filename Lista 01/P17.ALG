Algoritmo "P17"
// Disciplina   : L?gica de Programa??o e Algoritmos
// Professor   : Sandra


Var

   peso_do_saco: real
   quantidade_racao: real
   restante: real
   dias: real

Inicio

   escreva("Peso do saco:  ")
   leia(peso_do_saco)

   escreva("Quantidade de ra??o por gato:  ")
   leia(quantidade_racao)

   restante<-(((peso_do_saco*1000) - (quantidade_racao*10)))
   escreva("Quantidade de ra??o restante ap?s cinco dias: ",restante)
   leia(restante)

Fimalgoritmo