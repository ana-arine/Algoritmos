Algoritmo "exercicio_reajuste_salario"
//
//
// Disciplina  : [Linguagem de l�gica e Programa��o]
// Professor   : Huelton
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Lucia Oliveira
// Data atual  : 23/1/2021



procedimento cadastro()

var

inicio
   escreva("N�mero de funcion�rios: ")
   leia(n)
   escreva("Valor atual do sal�rio m�nimo: ")
   leia(salarioMinimo)
   escreval(" ")

   para i de 0 ate n - 1 passo 1 faca
      escreva("Nome do funcion�rio: ")
      leia(nome[i])
      escreva("Sal�rio do funcion�rio ", nome[i], ": ")
      leia(salario[i])
      escreval(" ")
      reajustado[i] <- reajuste(i, salarioMinimo)

   fimpara


fimprocedimento


funcao reajuste(i, salarioMinimo: real): real

var opcao: inteiro


inicio


   se salario[i] < (3 * salarioMinimo) entao
      retorne salario[i] * 1.5
   senao
      se salario[i] >= (3 * salarioMinimo) e salario[i] <= (10 * salarioMinimo) entao
         retorne salario[i] * 1.2
      senao
         se salario[i] > (10 * salarioMinimo) e salario[i] <= (20 * salarioMinimo) entao
            retorne salario[i] * 1.15
         senao
            reajustado[i] <- salario[i] * 1.1
         fimse
      fimse
   fimse




fimfuncao



Var
   // Se��o de Declara��es das vari�veis
   salario: vetor[0..20] de real
   reajustado: vetor[0..20] de real
   salarioMinimo: real
   nome: vetor[0..20] de caractere
   i, n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   cadastro()

   para i de 0 ate n - 1 passo 1 faca
      escreval("O funcion�rio", nome[i], " ter� reajuste de ", ((reajustado / salario) - 1) * 100 ,"% e seu sal�rio passar� a valer ", reajustado[i])
      escreval(" ")
   fimpara




Fimalgoritmo