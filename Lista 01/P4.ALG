Algoritmo "P4"
// Disciplina   : L?gica de Programa??o e Algoritmos
// Professor   : Sandra


Var

   salario: real
   porcentagem: real
   novo_salario: real

Inicio

   escreva("Sal?rio atual: ")
   leia(salario)

   escreva("Digite a porcentagem que deseja calcular: ")
   leia(porcentagem)

   novo_salario <- ((((salario/100)*porcentagem)+salario))
   escreva("Novo sal?rio: ", novo_salario)

Fimalgoritmo