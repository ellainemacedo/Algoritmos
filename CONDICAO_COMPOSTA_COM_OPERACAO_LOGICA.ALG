Algoritmo "condicao_composta_com_operacao_logica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : condição composta "Se-senão-então"
// Autor(a)    : Elaine Macedo
// Data atual  : 14/01/2021
Var
   // Seção de Declarações das variáveis
   media, frequencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a media: <ENTER>")
   leia (media)
   escreval ("Digite a frequencia: <ENTER>")
   leia (frequencia)

   se (media >= 7) e (frequencia >= 0.75) entao
      escreval ("Aluno aprovado")
   senao
      escreval ("Aluno reprovado")
   fimse

Fimalgoritmo