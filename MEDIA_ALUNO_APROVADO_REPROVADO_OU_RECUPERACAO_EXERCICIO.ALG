Algoritmo "media_aluno_aprovado_reprovado_ou_recuperacao_exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Obrigatório uso do operador NÃO e/ou o controle de repetição INTERROMPA
// Autor(a)    : Elaine Macedo
// Data atual  : 20/01/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   nota, somaNota, media: real
   i, quantidade: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Receber 3 notas e dizer se aluno esta Aprovado, reprovado ou de recuperaçao
   escreval("Informe a quantidade de notas do aluno: ")
   leia (quantidade)

   para i de 0 ate quantidade - 1 passo 1 faca
      escreval ("Digite a ", i+1, " ª nota do aluno", nome, ": <ENTER>")
      leia (nota)
      somaNota <- somaNota + nota
   fimpara

   media <- somaNota / quantidade

   // SE FOSSE OPERADOR LÓGICO NORMAL
   //se (media >= 7) entao
   //   escreval ("O aluno está APROVADO!")
   //senao
   //  se (media > 5) e (media < 7)entao
   //      escreval("O aluno está de RECUPERAÇÃO.")
   //   senao
   //      escreval ("O aluno está REPROVADO.")
   //   fimse
   //fimse

   // OPERADOR NÃO LOGICO (NEGAÇÃO DA CONDIÇÃO QUE É VERDADEIRA)
   // Se o 'SE' virou falso por causa do 'NÃO', então...
   // ele não executa o que esta dentro do bloco (os filhos)
   // e vai para o próximo bloco que está depois do 'FIMSE'
   se nao(media >= 7) entao
      se (media > 5) e (media < 7)entao
         escreval("O aluno está de RECUPERAÇÃO.")
      senao
         escreval ("O aluno está REPROVADO.")
      fimse
   senao
      escreval ("O aluno está APROVADO!")
   fimse



Fimalgoritmo