Algoritmo "exercicio_ordena_notas"
//
//
// Disciplina  : [Linguagem de lógica e Programação]
// Professor   : Huelton
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Lucia Oliveira
// Data atual  : 23/1/2021

procedimento ordenaNotas()

var notas: vetor[0..10] de inteiro
   i, j, n, aux: inteiro

inicio
   escreva("Escreva o número de notas que desejas ordenar: ")
   leia(n)
   escreval(" ")

   para i de 0 ate n - 1 passo 1 faca
      escreva("Digite a", i+1, "ª nota: ")
      leia(notas[i])
   fimpara

   para i de 0 ate n - 1 passo 1 faca
      para j de 0 ate n - 2 faca         // precisa fazer até a posição n-2 para ordenar. Difícil entender.
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
   // Seção de Declarações das variáveis



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

ordenaNotas()





Fimalgoritmo