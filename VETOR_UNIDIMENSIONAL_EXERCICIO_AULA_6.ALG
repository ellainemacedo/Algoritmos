Algoritmo "Vetor_unidimensional_aula_6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Somar os elementos de dentro do vetor
// Autor(a)    : Elaine Macedo
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   elemento: vetor[0..100] de inteiro
   i, n, auxSoma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o tamanho do vetor: ")
   leia (n)

   para i de 0 ate n -1 passo 1 faca
      escreval ("Digite o valor do elemento", i+1)
      leia (elemento[i])
      // Também usa um auxiliar
      auxSoma <- auxSoma + elemento [i]

   fimpara

   escreval ("A soma dos elementos do vetor é: ", auxSoma)




Fimalgoritmo