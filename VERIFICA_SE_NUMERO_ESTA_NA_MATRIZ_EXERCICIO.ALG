Algoritmo "verifica_se_numero_esta_na_matriz_exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   :
// Autor(a)    : Elaine Macedo
// Data atual  : 20/01/2021
Var
   // Seção de Declarações das variáveis
   mat: vetor [0..5,0..3] de inteiro
   linha, coluna, numero: inteiro
   achou: logico   // FLAG DE RESPOSTA

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe os valores da Matriz a partir da primeira linha, primeira coluna. <ENTER>")
   para linha de 0 ate 5 passo 1 faca
      escreval ("Linha: ", linha)
      para coluna de 0 ate 3 passo 1 faca
         escreval ("Digite o valor da coluna: ", coluna)
         leia (mat[linha, coluna])
      fimpara
   fimpara

   escreval ("Digite um número para ser verificado: <ENTER>")
   leia (numero)

   // FLAG DE RESPOSTA - (BANDEIRA - Percorre o campo da condição)
   // Declara como falso antes de verificar a condição
   achou <- falso

   para linha de 0 ate 5 passo 1 faca
      para coluna de 0 ate 3 passo 1 faca
         se (numero = mat[linha,coluna]) entao
            achou <- verdadeiro // Declara como verdadeiro depois de verificar a condição
         fimse
         escreval ("linha:", linha," - Coluna:", coluna,"[",mat[linha,coluna],"]")
      fimpara
   fimpara

   se (achou = verdadeiro) entao
      escreval ("O valor se encontra na matriz")
   senao
      escreval ("O valor NAO se encontra na matriz")
   fimse


Fimalgoritmo