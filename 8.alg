Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   // Se��o de Declara��es das vari�veis
   n,np, ni, i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("digite o n�mero maximo")
   leia (n)
   escreval ("digite quantos primeiros numeros pares")
   leia (np)
   escreval ("digite quantos primeiros numeros impares")
   leia(ni)
   se (np<n) e (ni<n) entao
      i<-1
      escreval ("os", np, " primeiros pares s�o:")
      para i de 2 ate (np*2) passo 2 faca
         escreval (i)
      fimpara
      escreval ("os", np, " primeiros impares s�o:")
      para i de 1 ate (ni*2) passo 2 faca
         escreval (i)
      fimpara
   senao
      escreval ("o numero maximo e menor que o numero maximo")
   fimse
Fimalgoritmo