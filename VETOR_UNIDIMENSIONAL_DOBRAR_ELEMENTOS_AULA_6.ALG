Algoritmo "Vetor_unidimensional_dobrar_elementos_aula_6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Inverter os elemntos do vetor [1,2,3] = [3,2,1]
// Autor(a)    : Elaine Macedo
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   vet: vetor[0..100] de inteiro
   i, n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o tamanho do vetor: ")
   leia (n)

   para i de 0 ate n - 1 passo 1 faca
      escreval ("Digite o valor do elemento", i+1)
      leia (vet[i])

   fimpara
   
   para i de 0 ate n - 1 passo 1 faca
      escreval (vet [i] * 2)
      
   fimpara

Fimalgoritmo