Algoritmo "P15"
// Disciplina   : L?gica de Programa??o e Algoritmos
// Professor   : Sandra


Var

   horas_trabalhadas:real
   salario_minimo:real
   valor_da_hora:real
   salario_bruto:real
   imposto:real
   salario_a_receber:real
   
Inicio

   escreva("Digite o n?mero de horas trabalhadas: ")
   leia(horas_trabalhadas)

   escreva("Digite o sal?rio m?nimo: ")
   leia(salario_minimo)

   salario_bruto <- (horas_trabalhadas*(salario_minimo/2))
   escreva("Valor do sal?rio bruto: ", (salario_bruto))
   leia(salario_a_receber)
   
   imposto <- (3/100*salario_bruto)
   escreva("Valor do imposto: ", (imposto))
   leia(salario_a_receber)
   
   salario_a_receber <- ( salario_bruto - imposto)
   escreva("Sal?rio a receber: ", (salario_a_receber))
   leia(salario_a_receber)
   
Fimalgoritmo