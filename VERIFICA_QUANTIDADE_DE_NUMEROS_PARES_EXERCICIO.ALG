Algoritmo "verifica_quantidade_de_numeros_pares_exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   :
// Autor(a)    : Elaine Macedo
// Data atual  : 20/01/2021
Var
   // Seção de Declarações das variáveis
   mat: vetor [0..4,0..4] de inteiro
   linha, coluna, numPares: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe os valores da Matriz a partir da primeira linha, primeira coluna. <ENTER>")
   para linha de 0 ate 4  passo 1 faca
      escreval ("Linha: ", linha)
      para coluna de 0 ate 4 passo 1 faca
         escreval ("Digite o valor da coluna: ", coluna)
         leia (mat[linha, coluna])
      fimpara
   fimpara

   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 4 passo 1 faca
         se (mat[linha, coluna]%2=0)entao
            numPares <- numPares + 1
         fimse
      fimpara
   fimpara

   escreval ("A quantidade de numeros pares na matriz é: ", numPares)


Fimalgoritmo