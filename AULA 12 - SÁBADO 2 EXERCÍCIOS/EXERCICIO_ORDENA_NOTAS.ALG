Algoritmo "exercicio_ordena_notas"
//
//
// Disciplina  : [Linguagem de l�gica e Programa��o]
// Professor   : Huelton
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Lucia Oliveira
// Data atual  : 23/1/2021

procedimento ordenaNotas()

var notas: vetor[0..10] de inteiro
   i, j, n, aux: inteiro

inicio
   escreva("Escreva o n�mero de notas que desejas ordenar: ")
   leia(n)
   escreval(" ")

   para i de 0 ate n - 1 passo 1 faca
      escreva("Digite a", i+1, "� nota: ")
      leia(notas[i])
   fimpara

   para i de 0 ate n - 1 passo 1 faca
      para j de 0 ate n - 2 faca         // precisa fazer at� a posi��o n-2 para ordenar. Dif�cil entender.
         se notas[j] > notas[j + 1] entao
            aux <- notas[j]
            notas[j] <- notas[j + 1]
            notas[j+1] <- aux
         fimse
      fimpara
   fimpara

   escreval(" ")
   escreval("NOTAS ORDENADAS:")

   para i de 0 ate n - 1 passo 1 faca
   escreval(notas[i])
   fimpara
   
fimprocedimento

Var
   // Se��o de Declara��es das vari�veis



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

ordenaNotas()





Fimalgoritmo