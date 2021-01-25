Algoritmo "troca_temperatura_sabado1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : huelton santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elaine Macedo
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   c, f: real
   opcao: caracter



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval ("Informe a temperatura em graus Celsius: <ENTER>")
      leia (c)
      
      // formula para conversão de ºC pra ºF
      f <- (9*c+160)/5
      
      escreval ("Temperatura em Celsius: ", c)
      escreval ("Temperatura em Fahreinheit: ", f)
      escreval ("Deseja converter nova temperatura? (S/N)")
      leia (opcao)
   ate (opcao = "N")ou(opcao = "n")

fimalgoritmo