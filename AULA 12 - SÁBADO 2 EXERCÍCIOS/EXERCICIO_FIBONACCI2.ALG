Algoritmo "exercicio_fibonacci2"
//
//
// Disciplina  : [Linguagem de lógica e Programação]
// Professor   : Huelton
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   // Seção de Declarações das variáveis
   n, i: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Escreva quantos números da sequência Fibonacci você quer ver: ")
   leia(n)

   para i de 0 ate n - 1 passo 1 faca
      escreva(" ", fibonacci(i))
   fimpara






Fimalgoritmo