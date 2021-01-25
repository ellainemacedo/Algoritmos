Algoritmo "procedimento_preencher_imprimir_vetor_aula9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elaine Macedo
// Data atual  : 21/01/2021

procedimento preencherVetor()
var i : inteiro
inicio
   para i de 0 ate 9 passo 1 faca
      escreval ("Digite o valor do elemento ", i )
      leia (vet[i])
   fimpara
fimprocedimento

procedimento imprimirVetor()
var i : inteiro
inicio
   para i de 0 ate 9 passo 1 faca
      escreval("[",vet[i],"]")
   fimpara
fimprocedimento

Var
   // Seção de Declarações das variáveis
   vet : vetor [0..9] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   preencherVetor()
   imprimirVetor()

Fimalgoritmo