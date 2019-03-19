Algoritmo "3°lista questão6"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2019
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, s, med, p:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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