Algoritmo "05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   // Se��o de Declara��es das vari�veis
   b,p,i,s: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia (b)
   enquanto b<999 faca
      leia(b)
      se (b <1000) entao
         se (b mod 2=0)entao
            p<-p+b
            escreval("A soma e par",p)
         sen�o
            se (b mod 2=1) entao
               i<-i+b
               escreval ("A soma e impar",i)
            fimse
         fimse
      fimse
   fimenquanto
Fimalgoritmo