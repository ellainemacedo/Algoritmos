Algoritmo "media_aluno_aula5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : "Verificar média de aluno e se o mesmo foi aprovado ou não"
// Autor(a)    : Elaine Macedo
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   nome: caracter
   nota, total, media: real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome do aluno: ")
   leia (nome)

   para i de 1 ate 2 passo 1 faca
      escreval ("Digite a ", i, "ª nota do aluno ", nome)
      leia (nota)
      total <- total + nota
   fimpara

   media <- (somaTotal / 2)

   se (media >=7)entao
      escreval ("A media do aluno é ", media, " e foi APROVADO!" )
   senao
      se (media >=4) e (media <7) entao
         escreval ("A media do aluno é ", media, " e esta de RECUPERAÇÃO")
      senao
         se (media <4) entao
            escreval ("A media do aluno é ", media, " e esta REPROVADO")
         fimse
      fimse
   fimse






Fimalgoritmo