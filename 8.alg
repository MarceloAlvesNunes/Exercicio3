Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   // Seção de Declarações das variáveis
   n,np, ni, i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite o número maximo")
   leia (n)
   escreval ("digite quantos primeiros numeros pares")
   leia (np)
   escreval ("digite quantos primeiros numeros impares")
   leia(ni)
   se (np<n) e (ni<n) entao
      i<-1
      escreval ("os", np, " primeiros pares são:")
      para i de 2 ate (np*2) passo 2 faca
         escreval (i)
      fimpara
      escreval ("os", np, " primeiros impares são:")
      para i de 1 ate (ni*2) passo 2 faca
         escreval (i)
      fimpara
   senao
      escreval ("o numero maximo e menor que o numero maximo")
   fimse
Fimalgoritmo