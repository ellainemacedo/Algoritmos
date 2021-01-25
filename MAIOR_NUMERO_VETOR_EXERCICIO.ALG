Algoritmo "maior_numero_vetor_exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : criar vetor e mostrar o maior numero e sua posição
// Autor(a)    : Elaine Macedo
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   vet: vetor[0..100] de inteiro
   i, n, maiorNumero , posicaoMaior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Criar vetor
   escreval ("Digite o tamanho do vetor: ")
   leia (n)

   para i de 0 ate n - 1 passo 1 faca
      escreval ("Digite o valor do elemento", i+1)
      leia (vet[i])

   fimpara

   para i de 0 ate n - 1 passo 1 faca
      se (vet[i] > maiorNumero) entao
         maiorNumero <- vet[i]   // Armazenar o maior numero do vetor
         posicaoMaior <- i       // Acessar a posição do vetor

      fimse
   fimpara

   escreval ("")
   escreval ("O maior número do vetor é: ", maiorNumero, " e sua posição é: ", posicaoMaior)


Fimalgoritmo