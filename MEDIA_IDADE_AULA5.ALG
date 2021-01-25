Algoritmo "media_idade_aula5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : "Verificar média de aluno e se o mesmo foi aprovado ou não"
// Autor(a)    : Elaine Macedo
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   nome, resposta, nomeMaior: caracter
   idade, idadeMaior: inteiro
   somaIdade: real
   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Deseja cadastrar aluno: (S/N)")
   leia (resposta)

   enquanto (resposta = "S")ou (resposta = "s") faca
      escreval ("Digite o nome do aluno:  ")
      leia (nome)
      escreval ("Digite a idade do aluno ", nome, " : ")
      leia (idade)

      // Armazena o nome e idade do aluno com maior idade
      se (idade >= idadeMaior) entao
         idadeMaior <- idade
         nomeMaior <- nome
      fimse

      somaIdade <- somaIdade + idade
      cont <- cont + 1

      escreval ("Deseja cadastrar aluno: (S/N)")
      leia (resposta)
   fimenquanto

   escreval ("O aluno mais velho é: ", nomeMaior, " com ", idadeMaior, " anos.")
   escreval ("A soma das idades é: ", somaIdade)
   escreval ("A media das idades é: ", (somaIdade / cont))


Fimalgoritmo