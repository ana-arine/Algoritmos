Algoritmo "exercicio_fibonacci"
//
//
//
//
// Disciplina  : [Linguagem de l�gica e Programa��o]
// Professor   : Huelton
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Lucia Oliveira
// Data atual  : 23/1/2021


Var
   // Se��o de Declara��es das vari�veis
   n, i, proximo: inteiro
   zero, anterior1, anterior2: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   {  escreva("Quantos n�meros da sequ�ncia Fibonacci desejas visualizar? ")
   leia(n)

   escreva("")

   zero <- 0
   anterior1 <- 1
   anterior2 <- 1

   escreva(anterior1, anterior2)

   i <- 3              // A partir do 3o valor, quero que apare�a a sequ�ncia.

   enquanto i <= n faca                   // itera��o: passo do looping
      proximo <- anterior1 + anterior2
      escreva(proximo)
      // 0 1 1 2 3
      anterior2 <- anterior1
      anterior1 <- proximo

      i <- i + 1
   fimenquanto
   }


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

var
   n, i: inteiro
inicio
   escreva("Entre com o valor Fibonacci: ")
   leia(n)

   para i ate n passo 1 faca
      escreva(" ", fibonacci(i))
   fimpara






Fimalgoritmo