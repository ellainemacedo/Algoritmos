Algoritmo "conversao_real_dolar_sabado1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : conversão de dólar para real, pedindo ao usuário a cotação diaria
//              => com exemplo somente com "escreva"
// Autor(a)    : Elaine Macedo
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   cotacao, dolares, reais: real
   condicao: caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Usando "enquanto"
   escreval ("Conversão de dólar em real")
   escreval ("")

   escreval ("Informe a cotação do dólar hoje: <ENTER>")
   leia (cotacao)

   enquanto (condicao <> "n") e (condicao <> "N")faca

      escreval ("Escreva a quantidade de dólares para o câmbio: <ENTER>")
      leia (dolares)

      reais <- cotacao * dolares

      escreval ("Seus dólares em reais é: R$ ", reais :2:2)
      escreval ("")
      escreval ("Deseja continuar: (S/N)")
      leia (condicao)
      limpatela

   fimenquanto

fimalgoritmo



// Daqui pra baixo: Exemplo somente com "escreva"

//var (declaração de variaveis
//cotacaoDolar, quantidadeDolar, conversao: real

//Inicio
//escreva ("Cotação do dólar no momento: <ENTER>")
//leia (cotacaoDolar)
//escreva("")

//escreva ("valor em dólares disponíveis no momento: <ENTER>")
//leia (quantidadeDolar)
//escreva("")

//conversao <- cotacaoDolar * quantidadeDolar

//escreva ("O valor convertido em Reais é: R$", conversao:2:2)

