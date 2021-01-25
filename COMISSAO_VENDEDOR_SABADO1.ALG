Algoritmo "comissao_vendedor_sabado1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : huelton santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elaine Macedo)
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   vendedor: caracter
   salario, totalVendas, salarioFinal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome do vendedor: <ENTER>")
   leia (vendedor)
   escreval ("Informe o salario do vendedor: <ENTER>")
   leia (salario)
   escreval ("Informe o total de vendas efetuadas: <ENTER>")
   leia (totalVendas)

   salariofinal <- totalVendas * 0.15 + salario

   escreval ("Vendendor: ", vendedor, ". Salario fixo: ", salario, ". Salario com comissao: ", salarioFinal, " .")

Fimalgoritmo