Algoritmo "tamanho_do_vetor_exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : criar vetor e mostrar o maior numero e sua posição
// Autor(a)    : Elaine Macedo
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   vet: vetor[0..100] de inteiro
   i, cont, soma: inteiro
   condicao: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Criar vetor
   escreva ("Inserir valor? <S/N>")
   leia (condicao)

   enquanto (condicao = "s") ou (condicao = "S")faca

      escreva ("Digite o numero: <ENTER>")
      leia (vet[cont])
      escreva("Inserir valor? <S/N>")
      leia (condicao)
      soma <- soma + vet[cont]
      cont <- cont + 1

   fimenquanto
   
   escreval ("O tamanho do vetor é:", cont)
   escreval ("A soma dos valores é: ", soma)
   escreval ("O numeros invertidos é: ")

   para i de cont - 1 ate  0 passo -1 faca
      escreval (vet[i])
   fimpara



Fimalgoritmo