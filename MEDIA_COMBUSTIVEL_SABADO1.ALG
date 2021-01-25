Algoritmo "media_combustivel_sabado1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Calcular a media de consumo de um autmovel (km por litro)
// Autor(a)    : Elaine Macedo
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
    distancia, combustivel, media, consumo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval ("Informe a distancia percorrida: <ENTER>")
      leia (distancia)
      escreval ("Informe o total de combustivel gasto: <ENTER>")
      leia (combustivel)

      // Calculo de consumo do automovel
      media <- distancia / combustivel
      consumo <- combustivel / distancia
      
      escreval ("A média de quilometros por litros é: ", media)
      escreval ("O cosnumo medio de litros por km é: ",   consumo)

Fimalgoritmo