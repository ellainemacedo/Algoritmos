Algoritmo "fibonacci_recursividade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elaine Macedo
// Data atual  : 23/01/2021

funcao fibonacci(valor: inteiro): inteiro
var
inicio
   se valor = 0 entao
      retorne 0
   senao
      se valor = 1 entao
         retorne 1
      senao
         retorne fibonacci(valor - 2) + fibonacci(valor - 1)
      fimse
   fimse
fimfuncao

Var
   n, i : inteiro
inicio
   escreval("Entre com valor Fibonacci")
   leia(n)

   para i de 0 ate n -1 passo 1 faca
      escreva (" ", fibonacci(i))
   fimpara
Fimalgoritmo



{
Var
   // Seção de Declarações das variáveis
   n, i: inteiro
   zero, anterior1, anterior2, proximo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um valor: ")
   leia (n)
   zero <- 0 // Neutro, so para imprimir na tela
   anterior1 <- 1    // fixo
   anterior2 <- 1    // fixo

   escreval()
   escreva(zero, anterior1, anterior2)

   i <- 3     // Recebe 3 Porque anterior1 e anterior2 é fixo, entao ...
   // não precisa iterar
   enquanto i <= n faca
      proximo <- anterior1 + anterior2
      escreva(proximo)
      // 0 1 1 2
      anterior2 <- anterior1
      anterior1 <- proximo

      i <- i + 1
   fimenquanto
   }

