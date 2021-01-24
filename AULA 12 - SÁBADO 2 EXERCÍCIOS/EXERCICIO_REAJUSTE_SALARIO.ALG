Algoritmo "exercicio_reajuste_salario"
//
//
// Disciplina  : [Linguagem de lógica e Programação]
// Professor   : Huelton
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Lucia Oliveira
// Data atual  : 23/1/2021



procedimento cadastro()

var

inicio
   escreva("Número de funcionários: ")
   leia(n)
   escreva("Valor atual do salário mínimo: ")
   leia(salarioMinimo)
   escreval(" ")

   para i de 0 ate n - 1 passo 1 faca
      escreva("Nome do funcionário: ")
      leia(nome[i])
      escreva("Salário do funcionário ", nome[i], ": ")
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
   // Seção de Declarações das variáveis
   salario: vetor[0..20] de real
   reajustado: vetor[0..20] de real
   salarioMinimo: real
   nome: vetor[0..20] de caractere
   i, n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   cadastro()

   para i de 0 ate n - 1 passo 1 faca
      escreval("O funcionário", nome[i], " terá reajuste de ", ((reajustado / salario) - 1) * 100 ,"% e seu salário passará a valer ", reajustado[i])
      escreval(" ")
   fimpara




Fimalgoritmo