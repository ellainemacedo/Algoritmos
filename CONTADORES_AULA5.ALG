Algoritmo "contadores_aula5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : "Verificação de região e temperatura"
// Autor(a)    : Elaine Macedo
// Data atual  : 14/01/2021
Var
   // Seção de Declarações das variáveis
   i, valor: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 0
   contador <- 0
   escreval ("Digite o valor do Loop: ")
   leia (valor)

   para i de 0 ate valor passo 1 faca
      // para i de 0 ate 100 passo 1 faca
      contador <- contador + 1
   fimpara

   escreval ("valor do contador", contador)

Fimalgoritmo