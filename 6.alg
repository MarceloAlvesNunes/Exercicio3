Algoritmo "3�lista quest�o6"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2019
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, s, med, p:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite tres numeros")
      leia(n1, n2, n3)
      se(n1<=n2) e (n2<=n3) entao
         s<- n1+n2+n2
         med<- (n1+n2+n3)/3
         p<- n1*n2*n3

         escreva("Valor soma: ",s)("valor media: ",med) ("valor produtor: ",p)
      fimse

   ate(n1>n2) ou (n2>n3)

Fimalgoritmo