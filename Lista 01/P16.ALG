Algoritmo "conta banc?ria "
//  
//  
Var
// Se??o de Declara??es das vari?veis 
deposito: real
valor_atual: real
cheque: real
cheque_dois: real
valor_total: real
cheque_imposto: real
cheque_imposto_dois: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o valor do dep?sito: ")
leia(deposito)

escreva("Digite o valor do 1? cheque R$: ")
leia(cheque)

escreva("Digite o valor 2? cheque R$: ")
leia(cheque_dois)

cheque_imposto<-(cheque+(38/100))

cheque_imposto_dois<-(cheque_dois+(38/100))

valor_total<-(deposito-cheque_imposto-cheque_imposto_dois)
escreva("O valor total de sua conta ? de R$: ", valor_total)
leia(valor_total)








Fimalgoritmo