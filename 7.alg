Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   // Seção de Declarações das variáveis
   medA, medM, medMe, medT,s: real
    Cont: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  medA<-1
  
   medM<-medA
   medMe<-medA
   
   enquanto medA>0 faca
     leia(medA)
      se medA>medM então
         medM<-medA
      senão
         se medA<medMe então
            medMe<-medA
         fimse
      fimse
      s<-s+medA
      cont<-cont+1
      medT<-s/cont
   Escreval ("esse é a maior media:  ",medM)
   Escreval ("esse é a menor media:  ",medMe)
   Escreval ("Media da turma:  ",medT)
   fimenquanto
Fimalgoritmo







Fimalgoritmo