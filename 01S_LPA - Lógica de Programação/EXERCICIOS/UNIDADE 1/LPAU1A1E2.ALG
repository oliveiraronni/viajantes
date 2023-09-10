Algoritmo "LPAA1E2"
// Disciplina   : [Lógica de Programação e Algoritimo]
// Professor   : Anderson Macedo

//Faça um algoritmo para calcular o valor do desconto de um produto.
//O valor do produto é informado na entrada de dados e
//o desconto é sempre 10%.

// Autor(a)    : Ronni Oliveira
// Data atual  : 12/05/2022
Var

valorProduto, desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Este programa calcula o DESCONTO de 10% sobre um produto")
   escreval("")
   escreva("Qual o valor do produto? ")
   leia(valorProduto)

   desconto <- (valorProduto * 0.1)
   escreval("")

   escreva("O valor do desconto é R$ ", desconto)

Fimalgoritmo