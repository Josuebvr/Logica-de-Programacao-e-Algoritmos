Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2022
Var
// Se??o de Declara??es das vari?veis 

valor_quilowatt:real
valor_salario:real
valor_desconto:real
quantidade_quilowatt:real
valor_residencia:real
valor_com_desconto:real
Inicio

escreva("Valor salario minimo: ")
leia(valor_salario)

escreva("Quantidade de quilowatts consumida na residencia: ")
leia(quantidade_quilowatt)

valor_quilowatt<-(valor_salario/5)
escreva(valor_quilowatt)
leia(valor_quilowatt)

valor_residencia<-(valor_quilowatt*quantidade_quilowatt)
escreva(valor_residencia)
leia(valor_residencia)

valor_com_desconto<-(valor_residencia-(valor_residencia*15/100)
escreva(valor_com_desconto)
leia(valor_com_desconto)

Fimalgoritmo