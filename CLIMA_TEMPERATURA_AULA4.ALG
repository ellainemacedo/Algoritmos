Algoritmo "clima_temperatura_aula4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : "Verificação de região e temperatura"
// Autor(a)    : Elaine Macedo
// Data atual  : 14/01/2021
Var
   // Seção de Declarações das variáveis
   numero1, numero2, resultado: real
   operador: caractere



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro numero: ")
   leia (numero1)
   escreval ("Digite o operador: ")
   leia (operador)
   escreval ("Digite o segundo numero: ")
   leia (numero2)

   escolha operador
   caso "/"
      resultado <- numero1 / numero2
      escreval (numero1, " / ", numero2, " = ", resultado)
   caso "*"
      resultado <- numero1 * numero2
      escreval (numero1, " * ", numero2, " = ", resultado)
   caso "+"
      resultado <- numero1 + numero2
      escreval (numero1, " + ", numero2, " = ", resultado)
   caso "-"
      resultado <- numero1 - numero2
      escreval (numero1, " - ", numero2, " = ", resultado)
   outrocaso
      escreval ("Operador inválido")
   fimescolha

Fimalgoritmo