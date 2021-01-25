Algoritmo "maior_numero_de_dois_exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Obrigatório uso do operador NÃO e/ou o controle de repetição INTERROMPA
// Autor(a)    : Elaine Macedo
// Data atual  : 20/01/2021
Var
   // Seção de Declarações das variáveis
   num1, num2: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Escrever dois numeros inteiros distintos e informar qual é o maior
   escreval ("Digite o primeiro numero: <ENTER>")
   leia (num1)
   escreval ("Digite o segundo numero: <ENTER>")
   leia (num2)

   // Operador não lógico (Nega a condição )
   se nao (num1 > num2)entao
      escreval ("O numero maior é: ", num2)
   senao
      escreval ("O numero maior é: ", num1)
   fimse

Fimalgoritmo