Algoritmo "exercicio_fibonacci2"
//
//
// Disciplina  : [Linguagem de l�gica e Programa��o]
// Professor   : Huelton
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Lucia Oliveira
// Data atual  : 23/1/2021

funcao fibonacci (valor:inteiro): inteiro
var
inicio
   se valor = 0 entao
      retorne 0
   senao
      se valor = 1 entao
         retorne 1
      senao
         retorne fibonacci(valor - 2) + fibonacci(valor - 1)
      fimse
   fimse

fimfuncao

Var
   // Se��o de Declara��es das vari�veis
   n, i: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Escreva quantos n�meros da sequ�ncia Fibonacci voc� quer ver: ")
   leia(n)

   para i de 0 ate n - 1 passo 1 faca
      escreva(" ", fibonacci(i))
   fimpara






Fimalgoritmo