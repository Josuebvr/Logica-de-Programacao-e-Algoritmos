Algoritmo "exercicio 4"
// Disciplina   : L?gica de Programa??o
// Professora   : Sandra

Var

  industria:real
  
Inicio

   escreva("Digite o indice de polui??o:")
   leia(industria)
   se(industria>=0.05)e (industria<=0.25) entao
      escreva ("Indice dentro dos padr?es aceitaveis.")
   senao
      se(industria>0.25) e (industria<0.4) entao
         escreva ("Paraliza as atividades somente do 1? grupo")
      senao
         se(industria>=0.4) e (industria<0.5) entao
            escreva ("Paraliza as atividades do 1? e 2? grupo")
         senao
            se(industria>=0.5) entao
               escreva ("Paraliza as atividades dos tres grupos de industrias")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo