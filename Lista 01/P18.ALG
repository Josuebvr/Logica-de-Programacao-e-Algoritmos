Algoritmo "semnome"
// Disciplina  : [Linguagem e L?gica de Programa??o]
Var
// Se??o de Declara??es das vari?veis 

altura_degrau: inteiro
altura_total: inteiro
quantidade_degrau: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite a altura do degrau em cm: ")
leia(altura_degrau)
escreva("Digite a altura a percorrer em metros: ")
leia(altura_total)

quantidade_degrau<-((altura_total*100)/altura_degrau)
escreva("A quantidade de degrau para subir ? de: ",quantidade_degrau)
leia(quantidade_degrau)

Fimalgoritmo