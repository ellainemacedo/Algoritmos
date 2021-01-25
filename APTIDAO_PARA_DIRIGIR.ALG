Algoritmo "aptidao_para_dirigir"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : condição composta "Se-senão-então"
// Autor(a)    : Elaine Macedo
// Data atual  : 14/01/2021
Var
   // Seção de Declarações das variáveis
   nome, habilitado: caractere
   idade: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome: <ENTER>")
   leia (nome)
   escreval ("Digite a idade: <ENTER>")
   leia (idade)
   escreval ("É habilitado: <S/N>")
   leia (habilitado)

   se (idade >= 18) e (habilitado = "s")ou(habilitado = "S")entao
      escreva ("Liberação realizada para ", nome)
   senao
      escreva ("O cliente ", nome, " não atende a todos os requisitos obrigatórios.")
   fimse


Fimalgoritmo