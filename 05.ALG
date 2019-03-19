Algoritmo "05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   // Seção de Declarações das variáveis
   b,p,i,s: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia (b)
   enquanto b<999 faca
      leia(b)
      se (b <1000) entao
         se (b mod 2=0)entao
            p<-p+b
            escreval("A soma e par",p)
         senão
            se (b mod 2=1) entao
               i<-i+b
               escreval ("A soma e impar",i)
            fimse
         fimse
      fimse
   fimenquanto
Fimalgoritmo