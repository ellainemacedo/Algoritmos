Algoritmo "repita_ate_aula5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : "Verificação de região e temperatura"
// Autor(a)    : Elaine Macedo
// Data atual  : 14/01/2021
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   opcao: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval ("Digite um numero: ")
      leia (numero)
      escreval ("O numero digitado foi: ", numero)
      escreval ("Deseja continuar? (S/N)")
      leia (opcao)
   ate (opcao = "N")


Fimalgoritmo