Algoritmo "deposito_juros_sabado1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Calcula os juros fixados  a 0,7% por mes em cima do deposito
// Autor(a)    : Elaine Macedo
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   deposito, valorFinal, juros: real
   condicao: caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Usando "Repita-até"
   repita
      escreval ("Informe o valor depositado: <ENTER>")
      leia (deposito)

      valorFinal <- valorFinal + deposito
      juros <- valorFinal + valorFinal * 0.007 //Calculo dos juros em cima do valor final depositado

      escreval ("O valor após um mês será de RS", juros :2:2)
      escreval ("Deseja continuar? <S/N>")
      leia (condicao)

   ate (condicao = "N") ou (condicao = "n")



Fimalgoritmo