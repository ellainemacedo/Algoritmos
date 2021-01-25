Algoritmo "matriz_aula_8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elaine Macedo
// Data atual  : 19/01/2021
Var
   // Seção de Declarações das variáveis
   mat: vetor[0..2,0..2]
   vet: vetor [0..2] de inteiro
   linha, coluna, somaColunas: inteiro
   opcao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreval ("Digite o valor da coluna, ", coluna)
         leia (mat[linha,coluna])
         somaColunas <- somaColunas + mat[linha, coluna]
      fimpara

      vet[linha] <- somaColunas
      somaColunas <- 0
   fimpara

   para linha de 0 ate 2 passo 1 faca
      escreval ("Soma das colunas da matriz: ", vet[linha])
   fimpara

Fimalgoritmo