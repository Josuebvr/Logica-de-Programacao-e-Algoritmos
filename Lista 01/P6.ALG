Algoritmo "P6"
// Disciplina   : L?gica de Programa??o e Algoritmos
// Professor   : Sandra


Var

   salario: real
   porcentagem: real
   salario_atual: real

Inicio

   escreva("Digite o sal?rio que deseja calcular: ")
   leia(salario)

   salario_atual <- ((((salario/100)*-2)+salario))
   escreva("Salario atualizado R$: ", salario_atual)

Fimalgoritmo