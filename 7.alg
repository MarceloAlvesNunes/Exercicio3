Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   // Se��o de Declara��es das vari�veis
   medA, medM, medMe, medT,s: real
    Cont: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  medA<-1
  
   medM<-medA
   medMe<-medA
   
   enquanto medA>0 faca
     leia(medA)
      se medA>medM ent�o
         medM<-medA
      sen�o
         se medA<medMe ent�o
            medMe<-medA
         fimse
      fimse
      s<-s+medA
      cont<-cont+1
      medT<-s/cont
   Escreval ("esse � a maior media:  ",medM)
   Escreval ("esse � a menor media:  ",medMe)
   Escreval ("Media da turma:  ",medT)
   fimenquanto
Fimalgoritmo







Fimalgoritmo