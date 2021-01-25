Algoritmo "numero_intervalo_100_200_exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Obrigatório uso do operador NÃO e/ou o controle de repetição INTERROMPA
// Autor(a)    : Elaine Macedo
// Data atual  : 20/01/2021
Var
   // Seção de Declarações das variáveis
   numero: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Receber um número e dizer se está ou não no intervalo de 100 a 200
   escreval ("Digite um numero: <ENTER>")
   leia (numero)

   se nao ((numero > 100) e(numero < 200)) entao
      escreval ("O numero não esta dentro do intervalo de 100 a 200")
   senao
      escreval ("O numero esta dentro do intervalo de 100 a 200")
   fimse


Fimalgoritmo