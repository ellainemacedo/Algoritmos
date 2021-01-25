Algoritmo "Vetor_unidimensional_aula_6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elaine Macedo
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   idade: vetor[0..7] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 7 passo 1 faca
      escreval ("Digite o valor do elemento", i+1)
      leia (idade[i])
   fimpara

   para i de 0 ate 7 passo 1 faca
      escreval ("idade[",i,"]=", idade[i])
   fimpara

Fimalgoritmo