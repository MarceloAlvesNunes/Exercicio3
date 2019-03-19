Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   // Seção de Declarações das variáveis
   a,b,ma,me:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   leia(a)
   ma<-a
   me<-a
para b de 1 até 14 faça
      leia(a)
      se a>ma então
         ma<-a
      senão
         se a<me então
            me<-a
         fimse
      fimse
   fimpara
   escreval(a)
   Escreval ("esse é o maior número:  ",ma)
   Escreval ("esse é o menor número:  ",me)

Fimalgoritmo