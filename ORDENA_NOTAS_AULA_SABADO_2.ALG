Algoritmo "ordena_notas_aula_sabado_2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : elaine Macedo
// Data atual  : 23/01/2021

procedimento ordenaNotas()
var notas: vetor[0..10] de inteiro
   troca, numeros, i, j: inteiro
inicio
   escreval ("Digite o numero de notas que voce deseja ordenar: ")
   leia (numeros)

   para i de 0 ate numeros - 1 passo 1 faca
      escreval("Digite a ", i+1,"ª nota: ")
      leia (notas[i])
   fimpara
   para i de 0 ate numeros  passo 1 faca
      para j de 0 ate numeros -2 passo 1 faca
         se notas [j] > notas[j + 1] entao
            troca <- notas[j]
            notas[j] <- notas[j + 1]
            notas[j + 1 ] <- troca
         fimse
      fimpara
   fimpara
   
   escreval("Notas ordenadas: ")
   escreval()
   para i de 0 ate numeros -1 passo 1 faca
   escreval (notas[i])
   fimpara
   
fimprocedimento

Var
   // Seção de Declarações das variáveis
      i, n : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
     ordenaNotas()

Fimalgoritmo