Algoritmo "calculadora_usando_funcao_exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elaine Macedo
// Data atual  : 22/01/2021

//PROCEDIMENTOS (FUNÇÕES)
// Funcão para soma
procedimento soma(num1, num2: real)
var resultadoSoma : real
inicio
   escreval("Digite o primeiro número: ")
   leia (num1)
   escreval ("Digite o segundo número: ")
   leia (num2)

   resultadoSoma <- num1 + num2

   escreval ("O resultado da soma é: ", resultadoSoma)

fimprocedimento

// Funcão para subtração
procedimento subtracao(num1, num2: real)
var resultadoSubtracao: real
inicio
   escreval("Digite o primeiro número: ")
   leia (num1)
   escreval ("Digite o segundo número: ")
   leia (num2)

   resultadoSubtracao <- num1 - num2

   escreval ("O resultado da subtração é: ", resultadoSubtracao)

fimprocedimento

//Funcão para multiplicação
procedimento multiplicacao(num1, num2: real)
var resultadoMultiplicacao: real
inicio
   escreval("Digite o primeiro número: ")
   leia (num1)
   escreval ("Digite o segundo número: ")
   leia (num2)

   resultadoMultiplicacao <- num1 * num2

   escreval ("O resultado da multiplicação é: ", resultadoMultiplicacao)

fimprocedimento

//Funcão para divisão
procedimento divisao(num1, num2: real)
var resultadoDivisao: real
inicio
   escreval("Digite o primeiro número: ")
   leia (num1)
   escreval ("Digite o segundo número: ")
   leia (num2)

   //Verificar se dividendo é igual a zero
   se (num2 = "0") entao
      escreval ("Divisão por zero não é possível")
   senao
      resultadoDivisao <- num1 / num2
      escreval ("O resultado da divisão é: ", resultadoDivisao)
   fimse

fimprocedimento



Var
   // Seção de Declarações das variáveis
   opUsuario, operador, bonitificador : caracter
   num1, num2, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   bonitificador <-("==============================")
   escreval (bonitificador)
   escreval ("")
   escreval ("        CALCULADORA          *")

   repita
      escreval ("")
      escreval (bonitificador)
      escreval ("*                            *")
      escreval ("* O que você deseja fazer?   *")
      escreval ("*                            *")
      escreval ("* 1 - INSERIR OPERANDO       *")
      escreval ("* 2 - SOMAR                  *")
      escreval ("* 3 - SUBTRAIR               *")
      escreval ("* 4 - MULTIPLICAR            *")
      escreval ("* 5 - DIVIDIR                *")
      escreval ("* 6 - SAIR                   *")
      escreval ("*                            *")
      escreval (bonitificador)

      leia (opUsuario)
      escreval("Opção ", opUsuario)
      escreval("")


      escolha opUsuario
      caso "1"
         escreval("Qual operação você deseja fazer: ( /|*|+|- )")
         leia (operador)

         se (operador = "+") entao
            soma(num1,num2)       //Chamando função soma
         senao
            se (operador = "-") entao
               subtracao(num1,num2) // Chamando função Subtração
            senao
               se (operador = "*") entao
                  multiplicacao(num1,num2)  // Chamando funçao Multiplicação
               senao
                  se (operador = "/") entao
                     divisao(num1,num2) // Chamando função Divisão
                  fimse
               fimse
            fimse
         fimse

      caso "2"
         soma(num1,num2)

      caso "3"
         subtracao(num1,num2)

      caso "4"
         multiplicacao(num1,num2)

      caso "5"
         divisao(num1,num2)

      fimescolha

   ate (opUsuario = "6")
   escreval (bonitificador)
   escreval ("*    Obrigadx! Até mais! :)  *")
   escreval (bonitificador)


Fimalgoritmo