Algoritmo "troca _de_valores_a_b_sabado1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : huelton santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elaine Macedo)
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   a, b, aux: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o valor A: <ENTER>")
   leia (a)
   escreval ("Digite o valor B: <ENTER>")
   leia (b)
   
   aux <- a
   a <- b
   b <- aux
   
   escreval ("Valor de A: ", a)
   escreval ("Valor de B: ", b)

   fimalgoritmo