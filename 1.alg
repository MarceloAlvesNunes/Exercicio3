Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   // Se��o de Declara��es das vari�veis
   a,b,ma,me:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   leia(a)
   ma<-a
   me<-a
para b de 1 at� 14 fa�a
      leia(a)
      se a>ma ent�o
         ma<-a
      sen�o
         se a<me ent�o
            me<-a
         fimse
      fimse
   fimpara
   escreval(a)
   Escreval ("esse � o maior n�mero:  ",ma)
   Escreval ("esse � o menor n�mero:  ",me)

Fimalgoritmo