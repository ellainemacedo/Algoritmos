Algoritmo "funcao_caracter_numero_maior_exercicio_aula_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elaine Macedo
// Data atual  : 21/01/2021

funcao verificaNumero (x,y: inteiro) : caractere
var
inicio
   se (x > y) entao
      retorne("Primeiro número maior que segundo número")
   senao
      retorne("Segundo número maior que segundo número")
   fimse
fimfuncao

Var
   // Seção de Declarações das variáveis
   a, b: inteiro
   c:  caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia (a)
   escreval("Digite o segundo número: ")
   leia (b)
   c <- verificaNumero(a,b)
   escreval (c)



Fimalgoritmo