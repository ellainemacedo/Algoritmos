Algoritmo "media_dos_elementos_da_matriz_exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   :
// Autor(a)    : Elaine Macedo
// Data atual  : 20/01/2021
Var
   // Seção de Declarações das variáveis
   mat: vetor [0..4,0..2] de inteiro
   linha, coluna, somaElementos, cont: inteiro
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe os valores da Matriz a partir da primeira linha, primeira coluna. <ENTER>")

   para linha de 0 ate 4  passo 1 faca
      escreval ("Linha: ", linha)
      para coluna de 0 ate 2 passo 1 faca
         escreval ("Digite o valor da coluna: ", coluna)
         leia (mat[linha, coluna])
      fimpara
   fimpara

   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         somaElementos <- somaElementos + mat[linha, coluna]
         cont <- cont + 1
      fimpara
   fimpara

   media <- somaElementos / cont

   escreval ("A soma dos elementos é: ", somaElementos)
   escreval ("A média dos elementos é: ", media)


Fimalgoritmo