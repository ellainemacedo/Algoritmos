Algoritmo "terminal_eletronico_com_funcao_exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elaine Macedo
// Data atual  : 22/01/2021


//PROCEDIMENTOS (FUNÇÕES)
// Função
procedimento inserirValor(var agencia, conta: caracter; var valor:real)
var   somaValor : real
inicio
   escreval ("Digite a agência: ")
   leia (agencia)
   escreval ("Digite a conta: ")
   leia (conta)
   escreval ("Valor: ")
   leia (valor)
   somaValor <- somaValor + valor

fimprocedimento

procedimento mostrarSaldo(var agencia, conta: caracter; var valor:real)
var
inicio
   se (agencia = "") ou ( conta = "") entao
      escreval("Digite agência e conta")
   senao
      escreval("Agencia: ", agencia, "Conta: ", conta)
      escreval("Saldo: ", valor)
   fimse

fimprocedimento




Var
   // Seção de Declarações das variáveis
   agencia, conta,opUsuario, bonitificador: caracter
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  enquanto (opUsuario <> "4") faca

   bonitificador <-("==============================")
   escreval (bonitificador)
   escreval ("")
   escreval ("     TERMINAL ELETRÔNICO     *")
   escreval ("")
   escreval (bonitificador)
   escreval ("*                            *")
   escreval ("* O que você deseja fazer?   *")
   escreval ("*                            *")
   escreval ("* 1 - Inserir valor na conta *")
   escreval ("* 2 - Mostrar saldo          *")
   escreval ("* 3 - Transferência          *")
   escreval ("* 4 - Sair                   *")
   escreval ("*                            *")
   escreval (bonitificador)



   leia (opUsuario)
   escreval("Opção ", opUsuario)
   escreval("")

      se (opUsuario = "1") entao
         inserirValor(agencia,conta, valor)
      senao
         se (opUsuario = "2") entao
            mostrarSaldo(agencia, conta, valor)
         senao
            se (opUsuario = "3") entao
               transferencia(agencia, conta,valor)
            fimse
         fimse
      fimse
   fimenquanto


Fimalgoritmo